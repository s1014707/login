Drop Table Public_Flashcards Cascade Contstraints;
Create Table Public_Flashcards(
card_number INT CHECK (card_amount between 0 and 50),
card_subject varchar2(20) not null,
card question varchar2(200) not null,
card_answer (200) not null));

Drop Table Private_Flashcards Cascade Constraints;
Create Table Private_Flashcards(
card_number oint check (card_amount between 0 and 50),
card_subject varchar2(20);
card_question varchar2(200);
card_answer varchar2(200)));
