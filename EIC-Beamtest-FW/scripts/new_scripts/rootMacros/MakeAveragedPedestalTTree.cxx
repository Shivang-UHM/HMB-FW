#include "Riostream.h"

void MakeAveragedPedestalTTree(const char* raw_root_input, const char* root_output) {
  gROOT->Reset();

  int AddNum, Sample[16][128];
  float AvgPedSample[16][512][32];
  for (int chan=0; chan<16; chan++){
    for (int wndw=0; wndw<512; wndw++){
      for (int samp=0; samp<32; samp++){
        AvgPedSample[chan][wndw][samp] = 0.;
      }
    }
  }

  TFile* file = new TFile(raw_root_input,"READ");
  TTree* tree = (TTree*)file->Get("tree");

  int numEnt = tree->GetEntriesFast();
  if (numEnt%128 != 0){
    printf("Error: Invalid number of entries detected.\nShould be an integer multiple of 128.\nExiting . . .");
    exit(-1);
  }
  int numAvgs = numEnt/128;
  printf("number of averages: %d\n", numAvgs);

  tree->SetBranchAddress("AddNum", &AddNum);
  tree->SetBranchAddress("ADC_counts", Sample);

  for (int e=0; e<numEnt; e++){
    tree->GetEntry(e);
    for (int chan=0; chan<16; chan++){
		for (int win=0; win<4; win++){
		  for (int samp=0; samp<32; samp++){
		    AvgPedSample[chan][AddNum+win][samp] +=  ((float)Sample[chan][samp+win*32])/((float)numAvgs);
//			if (chan==0 && AddNum==0 && samp==0 && win==0){
//				cout << AvgPedSample[chan][AddNum][samp] << "\n";
//			}
		  }
		}
    }
  }
  file->Close();


  // Write averaged pedestal data to new root file
  TFile* pedFile = new TFile(root_output,"RECREATE");

  TTree* pedTree = new TTree("pedTree","TargetX Pedestal Data");
  pedTree->Branch("PedSample", AvgPedSample, "PedSample[16][512][32]/F");

  pedTree->Fill();
  pedFile->Write();

  pedFile->Close();
}
