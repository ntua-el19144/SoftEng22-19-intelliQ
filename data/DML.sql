INSERT INTO Admin (Aid, Last_name, First_name, Telephone) VALUES (1,'Tiz', 'Ali', 6944343432);
INSERT INTO Questionnaire (questionnaireID, questionnaireTitle, Aid) VALUES ('QQ000','My first research questionnaire',1);
INSERT INTO Keywords (keyword) VALUES ('footbal');
INSERT INTO Keywords (keyword) VALUES ('islands');
INSERT INTO Keywords (keyword) VALUES ('timezone');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('P00','���� ����� �� mail ���;','FALSE','profile','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('P01','���� ����� � ������ ���;','TRUE','profile','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q01','���� ����� �� ��������� ��� �����;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q02','���������� �� �� ����������;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q03','�� ����� �����;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q04','����� ����� �� ����;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q05','�� �������� ��� ���������� [*Q04A1] ���� ������� [*Q04]: ���� � ����� ��� �� �� �������� ���;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q06','����� ���������� ����������','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q07','������ ��������� ���;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q08','���������� �� ������� � ��� ���� �����;','TRUE','question','QQ000');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q09','�� �������� ��� ���������� [*Q08A2] ���� ������� [*Q08]: ��������� �� ������ � ��� ��������� ���;','TRUE','question','QQ000');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P00TXT','<open string>');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01A1','<30');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01A2','30-50');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01A3','50-70');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01A4','>70');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q01A1','�������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q01A2','�������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q01A3','�������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q02A1','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q02A2','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03A1','������������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03A2','���������� ');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03A3','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q04A1','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q04A2','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q05A1','�����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q05A2','�����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q05A3','������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q06A1','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q06A2','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q07A1','������ - �������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q07A2','������������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q07A3','�������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q08A1','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q08A2','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q09A1','������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q09A2','���������');
