//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
MonthCalendar1->Date = Date();


}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button2Click(TObject *Sender)
{
Edit1->Text = (AnsiString) MonthCalendar1->Date;
Edit1->Text = Edit1->Text.SubString(1,10);
Edit1->CutToClipboard();
//data zajmuje 10 znakow?
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
 Form2->ShowModal();
}
//---------------------------------------------------------------------------


