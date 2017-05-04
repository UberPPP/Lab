//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N3Click(TObject *Sender)
{
 Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N4Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
	 Form1->Color = ColorDialog1->Color;

}
//---------------------------------------------------------------------------
void __fastcall TForm1::N5Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
		Panel1->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N6Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
	 Edit1->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N7Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
		Shape1->Brush->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N10Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
	 	Memo1->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N11Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
	 Panel1->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N12Click(TObject *Sender)
{
	if (ColorDialog1->Execute())
	 	Edit1->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N13Click(TObject *Sender)
{
	if (FontDialog1->Execute())
		Memo1->Font = FontDialog1->Font;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N14Click(TObject *Sender)
{
	if (FontDialog1->Execute())
		Panel1->Font   = FontDialog1->Font;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N15Click(TObject *Sender)
{
	if (FontDialog1->Execute())
		Edit1->Font = FontDialog1->Font;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N17Click(TObject *Sender)
{
LabeledEdit1->EditLabel->Caption = " Расположение выходного файла";
if (SaveDialog1->Execute())// если диалог выполнен успешно
  {
		// занести в Ptr имя файла, указанного в диалоге
    AnsiString Ptr = SaveDialog1 ->FileName;
		// перенести строки из Memo1 в файл с именем Ptr
    Memo1->Lines->SaveToFile(Ptr);
		// в поле Text компонента LabeledEdit записать имя файла
    LabeledEdit1->Text = Ptr;
  }


}
//---------------------------------------------------------------------------
void __fastcall TForm1::N16Click(TObject *Sender)
{
	if (OpenDialog1->Execute())

		Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
}
//---------------------------------------------------------------------------
