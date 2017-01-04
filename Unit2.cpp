//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
//Shape1->Brush->Color = Form1->MonthCalendar1->CalColors->BackColor;
Shape2->Brush->Color = Form1->MonthCalendar1->CalColors->MonthBackColor;
Shape3->Brush->Color = Form1->MonthCalendar1->CalColors->TextColor;
Shape4->Brush->Color = Form1->MonthCalendar1->CalColors->TitleBackColor;
Shape5->Brush->Color = Form1->MonthCalendar1->CalColors->TitleTextColor;
Shape6->Brush->Color = Form1->MonthCalendar1->CalColors->TrailingTextColor;
switch(Form1->MonthCalendar1->FirstDayOfWeek)
{
   case dowLocaleDefault: ComboBox1->ItemIndex = 0; break;
   case dowMonday: ComboBox1->ItemIndex = 1;        break;
   case dowTuesday: ComboBox1->ItemIndex = 2;       break;
   case dowWednesday: ComboBox1->ItemIndex = 3;     break;
   case dowThursday: ComboBox1->ItemIndex = 4;      break;
   case dowFriday: ComboBox1->ItemIndex = 5;        break;
   case dowSaturday: ComboBox1->ItemIndex = 6;      break;
   case dowSunday: ComboBox1->ItemIndex = 7;        break;
   default: ComboBox1->ItemIndex = 0;               break;
}

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{
//Form1->MonthCalendar1->CalColors->BackColor = Shape1->Brush->Color;
Form1->MonthCalendar1->CalColors->MonthBackColor = Shape2->Brush->Color;
Form1->MonthCalendar1->CalColors->TextColor = Shape3->Brush->Color;
Form1->MonthCalendar1->CalColors->TitleBackColor = Shape4->Brush->Color;
Form1->MonthCalendar1->CalColors->TitleTextColor = Shape5->Brush->Color;
Form1->MonthCalendar1->CalColors->TrailingTextColor = Shape6->Brush->Color;

switch(ComboBox1->ItemIndex)
{
 case 0: Form1->MonthCalendar1->FirstDayOfWeek = dowLocaleDefault; break;
 case 1: Form1->MonthCalendar1->FirstDayOfWeek = dowMonday; break;
 case 2: Form1->MonthCalendar1->FirstDayOfWeek = dowTuesday; break;
 case 3: Form1->MonthCalendar1->FirstDayOfWeek = dowWednesday; break;
 case 4: Form1->MonthCalendar1->FirstDayOfWeek = dowThursday; break;
 case 5: Form1->MonthCalendar1->FirstDayOfWeek = dowFriday; break;
 case 6: Form1->MonthCalendar1->FirstDayOfWeek = dowSaturday; break;
 case 7: Form1->MonthCalendar1->FirstDayOfWeek = dowSunday; break;
 default: Form1->MonthCalendar1->FirstDayOfWeek = dowLocaleDefault; break;

}


Form2->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Label1Click(TObject *Sender)
{
ShellExecute(NULL,"open","http://teslax93.github.io", NULL, NULL, SW_NORMAL);
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
// tu domyslne
Shape2->Brush->Color = clWhite;
Shape3->Brush->Color = clWindowText;
Shape4->Brush->Color = clActiveCaption;
Shape5->Brush->Color = clWhite;
Shape6->Brush->Color = clInactiveCaptionText;
ComboBox1->ItemIndex = 0;

}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button3Click(TObject *Sender)
{
if(ColorDialog1->Execute()) {
   Shape2->Brush->Color = ColorDialog1->Color;
}

}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button4Click(TObject *Sender)
{
if(ColorDialog1->Execute()) {
   Shape3->Brush->Color = ColorDialog1->Color;
}
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button5Click(TObject *Sender)
{
if(ColorDialog1->Execute()) {
   Shape4->Brush->Color = ColorDialog1->Color;
}
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button6Click(TObject *Sender)
{
if(ColorDialog1->Execute()) {
   Shape5->Brush->Color = ColorDialog1->Color;
}
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button7Click(TObject *Sender)
{
if(ColorDialog1->Execute()) {
   Shape6->Brush->Color = ColorDialog1->Color;
}
}
//---------------------------------------------------------------------------
