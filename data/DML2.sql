INSERT INTO Questionnaire (questionnaireID, questionnaire_Title, Aid) VALUES ('QQ001','Thoughts on Formula 1 Racing',1);
INSERT INTO Keywords (keyword) VALUES ('motorsports');
INSERT INTO Keywords (keyword) VALUES ('driving');
INSERT INTO Keywords (keyword) VALUES ('celebrities');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('P01a','���� ����� � ������ ���;','TRUE','profile','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q01a','���������� �� ��� ��������� ��� ���������� ��� Formula 1 ;','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q02a','���� ������ ����� ��� ��� Formula 1;','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q03a','������������ ������ ��� ��� 3 ��������� ������','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q04a','��������� ��� ���������� /��� ��� Mercedes/ ���� ������� /������������ ������ ��� ��� 3 ��������� ������/: ����� ��� ���� ��� ������� ��� Mercedes ������������ �����������;','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q05a','��������� ��� ���������� /��� ��� Ferrari/ ���� ������� /������������ ������ ��� ��� 3 ��������� ������/: ����� ��� ���� ��� ������� ��� Ferrari �������� ��� ����� ����������','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q06a','�� �������� ��� ���������� /��� ��� Red Bull Racing/ ���� ������� /������������ ������ ��� ��� 3 ��������� ������/: ����� ��� ���� ��� ������� ��� Red Bull Racing �������� ��� ����� ���������','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q07a','�� �������� ��� ���������� /���, �����/ ���� ������� /������������ ������ ��� ��� 3 ��������� ������/: ������� ������ ��� ������� ��� ��� 3 ��������� ������;','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q08a','����� ������ �� ������ ��� ����� ��� ������������� ��� ����������','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q09a','�� ���������������� ������� ����� ��� ��� �� �������� ������� ����� ���;','TRUE','question','QQ001');
INSERT INTO Question (Question_ID, Qtext, Qrequired, Qtype, QuestionaireID) VALUES ('Q10a','������������ �� ��� �������� ���, ������� ��� � ��������� ��� �������� ���� ������;','TRUE','question','QQ001');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01aA1','<20');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01aA2','20-40');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01aA3','40-50');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('P01aA4','>50');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q01aA1','��� ����� ��� ��� ���������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q01aA2','��� ���������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q02aA1','�������� ��� 1 �����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q02aA2','2-5 ������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q02aA3','���� ��� 5 ������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03aA1','��� ��� Mercedes');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03aA2','��� ��� Ferrari');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03aA3','��� ��� Red Bull Racing');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q03aA4','���, �����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q04aA1','Louis Hamilton');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q04aA2','George Russell');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q05aA1','Charles LeClerc');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q05aA2','Carlos Sainz');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q06aA1','Max Verstappen');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q06aA2','Perez');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q07aA1','��������� ���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q07aA2','����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q08aA1','������ �����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q08aA2','������ ������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q09aA1','�����������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q09aA2','�� �� ����������');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q10aA1','���');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q10aA2','����');
INSERT INTO Options (Opt_ID, Opt_Text) VALUES ('Q10aA3','���');
INSERT INTO Questionnaire_Keywords (QuestionnaireQuestionnaireID, KeywordsKeyword) VALUES ('QQ001','motorsports');
INSERT INTO Questionnaire_Keywords (QuestionnaireQuestionnaireID, KeywordsKeyword) VALUES ('QQ001','driving');
INSERT INTO Questionnaire_Keywords (QuestionnaireQuestionnaireID, KeywordsKeyword) VALUES ('QQ001','celebrities');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('P01a','P01aA1','Q01a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('P01a','P01aA2','Q01a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('P01a','P01aA3','Q01a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('P01a','P01aA4','Q01a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q01a','Q01aA1','Q02a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q01a','Q01aA2','Q09a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q02a','Q02aA1','Q03a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q02a','Q02aA2','Q03a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q02a','Q02aA3','Q03a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q03a','Q03aA1','Q04a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q03a','Q03aA2','Q05a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q03a','Q03aA3','Q06a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q03a','Q03aA4','Q07a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q04a','Q04aA1','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q04a','Q04aA2','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q05a','Q05aA1','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q05a','Q05aA2','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q06a','Q06aA1','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q06a','Q06aA2','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q07a','Q07aA1','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q07a','Q07aA2','Q08a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q08a','Q08aA1','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q08a','Q08aA2','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q09a','Q09aA1','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q09a','Q09aA2','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q10a','Q10aA1','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q10a','Q10aA2','Q10a');
INSERT INTO Questions_Options (QuestionID, OptID, Next_Q) VALUES ('Q10a','Q10aA3','Q10a');
