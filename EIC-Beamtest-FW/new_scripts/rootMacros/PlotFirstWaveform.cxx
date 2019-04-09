#include "Riostream.h"

void PlotFirstWaveform(const char* root_input, const char* pdf_outfile,int up_lim, int lo_lim) {
  gROOT->Reset();
	//gStyle->SetOptStat(0);

  int AddNum;
	float Sample[16][128];

	TCanvas* canv = new TCanvas("canv", "Test Canvas", 1000, 1000);
	//canv->Divide(2,2);

  TFile* file = new TFile(root_input,"READ");
  TTree* tree = (TTree*)file->Get("tree");

  tree->SetBranchAddress("AddNum", &AddNum);
  tree->SetBranchAddress("ADC_counts", Sample);

  char plotTitle[30];
  sprintf(plotTitle, "Waveform: Windows %d-%d", AddNum, (AddNum+3)%512);
	TH1F* hist = new TH1F("", plotTitle, 128, 0, 127);
	hist->GetYaxis()->SetTitle("ADC Counts");
	hist->SetMaximum(up_lim);	
	hist->SetMinimum(lo_lim);
	hist->SetMarkerStyle(20);

	tree->GetEntry(0);
  for (int samp=0; samp<128; samp++){
	hist->SetBinContent(samp,Sample[1][samp]);//SetBinContent() method tricks histogram into making ordinary plot
  }
	
  //canv->cd(1);
  hist->Draw();
  canv->Update();
  canv->Print(pdf_outfile);

  file->Close();



}
