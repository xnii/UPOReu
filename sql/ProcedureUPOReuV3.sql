USE UPOReuV3

SET QUOTED_IDENTIFIER ON
GO

--------------------------------------��������� ���������
--����������
CREATE PROCEDURE SOS_PALASE_INSERTINTO
@NAM_SOS_PALASE NVARCHAR(250),
@OP_SOS_PALASE NVARCHAR(250)
AS
INSERT INTO SOS_PALASE (NAM_SOS_PALASE, OP_SOS_PALASE) VALUES (@NAM_SOS_PALASE, @OP_SOS_PALASE)
GO
--����������
CREATE PROCEDURE SOS_PALASE_UPDATE
@NAM_SOS_PALASE NVARCHAR(250),
@OP_SOS_PALASE NVARCHAR(250)
AS
UPDATE SOS_PALASE SET
		NAM_SOS_PALASE = @NAM_SOS_PALASE,
		OP_SOS_PALASE = @OP_SOS_PALASE

GO
--��������
CREATE PROCEDURE SOS_PALASE_DELETE
@ID_SOS_PALASE int
AS
DELETE SOS_PALASE WHERE ID_SOS_PALASE = ''
GO


--------------------------------------��� ������� ������
--����������
CREATE PROCEDURE TYPE_SAVE_SYS_INSERTINTO
@NAM_TYPE_SAVE_SYS NVARCHAR(250)
AS
INSERT INTO TYPE_SAVE_SYS (NAM_TYPE_SAVE_SYS) VALUES (@NAM_TYPE_SAVE_SYS)
GO
--����������
CREATE PROCEDURE TYPE_SAVE_SYS_UPDATE
@NAM_TYPE_SAVE_SYS NVARCHAR(250)
AS
UPDATE TYPE_SAVE_SYS SET
		NAM_TYPE_SAVE_SYS = @NAM_TYPE_SAVE_SYS

GO
--��������
CREATE PROCEDURE TYPE_SAVE_SYS_DELETE
@ID_TYPE_SAVE_SYS int
AS
DELETE TYPE_SAVE_SYS WHERE ID_TYPE_SAVE_SYS = ''
GO


--------------------------------------��� ������� ������
--����������
CREATE PROCEDURE TYPE_TO_INSERTINTO
@NAM_TYPE_TO NVARCHAR(250)
AS
INSERT INTO TYPE_TO (NAM_TYPE_TO) VALUES (@NAM_TYPE_TO)
GO
--����������
CREATE PROCEDURE TYPE_TO_UPDATE
@NAM_TYPE_TO NVARCHAR(250)
AS
UPDATE TYPE_TO SET
		NAM_TYPE_TO = @NAM_TYPE_TO

GO
--��������
CREATE PROCEDURE TYPE_TO_DELETE
@ID_TYPE_TO int
AS
DELETE TYPE_TO WHERE ID_TYPE_TO = ''
GO
------------------------------------------------------------------------------
--����������
CREATE PROCEDURE COM_SAVE_SYS_INSERTINTO
@NAM_COM_SAVE_SYS NVARCHAR(250),
@KOL_COM_SAVE_SYS NVARCHAR(10)
AS
INSERT INTO COM_SAVE_SYS (NAM_COM_SAVE_SYS, KOL_COM_SAVE_SYS) VALUES (@NAM_COM_SAVE_SYS, @KOL_COM_SAVE_SYS)
GO
--����������
CREATE PROCEDURE COM_SAVE_SYS_UPDATE
@NAM_COM_SAVE_SYS NVARCHAR(250),
@KOL_COM_SAVE_SYS NVARCHAR(10)
AS
UPDATE COM_SAVE_SYS SET
		NAM_COM_SAVE_SYS = @NAM_COM_SAVE_SYS,
		KOL_COM_SAVE_SYS = @KOL_COM_SAVE_SYS

GO
--��������
CREATE PROCEDURE COM_SAVE_SYS_DELETE
@ID_COM_SAVE_SYS int
AS
DELETE COM_SAVE_SYS WHERE ID_COM_SAVE_SYS = ''
GO
----------------------------------------------------------------------------------
--����������
CREATE PROCEDURE STAT_SAVE_SYS_INSERTINTO
@NAM_STAT_SAVE_SYS NVARCHAR(250)
AS
INSERT INTO STAT_SAVE_SYS (NAM_STAT_SAVE_SYS) VALUES (@NAM_STAT_SAVE_SYS)
GO
--����������
CREATE PROCEDURE STAT_SAVE_SYS_UPDATE
@NAM_STAT_SAVE_SYS NVARCHAR(250)
AS
UPDATE STAT_SAVE_SYS SET
		NAM_STAT_SAVE_SYS = @NAM_STAT_SAVE_SYS

GO
--��������
CREATE PROCEDURE STAT_SAVE_SYS_DELETE
@ID_STAT_SAVE_SYS int
AS
DELETE STAT_SAVE_SYS WHERE ID_STAT_SAVE_SYS = ''
GO
------------------------------------------------------------------------------
--����������
CREATE PROCEDURE TYPE_TO_OGN_INSERTINTO
@NAM_TYPE_TO_OGN NVARCHAR(250)
AS
INSERT INTO TYPE_TO_OGN (NAM_TYPE_TO_OGN) VALUES (@NAM_TYPE_TO_OGN)
GO
--����������
CREATE PROCEDURE TYPE_TO_OGN_UPDATE
@NAM_TYPE_TO_OGN NVARCHAR(250)
AS
UPDATE TYPE_TO_OGN SET
		NAM_TYPE_TO_OGN = @NAM_TYPE_TO_OGN

GO
--��������
CREATE PROCEDURE TYPE_TO_OGN_DELETE
@ID_TYPE_TO_OGN int
AS
DELETE TYPE_TO_OGN WHERE ID_TYPE_TO_OGN = ''
GO
---------------------------------------------------------------------------------
--����������
CREATE PROCEDURE SOS_OGN_INSERTINTO
@SOST_OGN NVARCHAR(250),
@SOS_UZI NVARCHAR(250),
@SOS_HOD NVARCHAR(250),
@MASS_OGN INT,
@DAV_OGN INT
AS
INSERT INTO SOS_OGN (SOST_OGN, SOS_UZI, SOS_HOD, MASS_OGN, DAV_OGN) VALUES (@SOST_OGN, @SOS_UZI, @SOS_HOD, @MASS_OGN, @DAV_OGN)
GO
--����������
CREATE PROCEDURE SOS_OGN_UPDATE
@SOST_OGN NVARCHAR(250),
@SOS_UZI NVARCHAR(250),
@SOS_HOD NVARCHAR(250),
@MASS_OGN INT,
@DAV_OGN INT
AS
UPDATE SOS_OGN SET
		SOST_OGN = @SOST_OGN,
		SOS_UZI = @SOS_UZI,
		SOS_HOD = @SOS_HOD,
		MASS_OGN = @MASS_OGN,
		DAV_OGN = @DAV_OGN
GO
--��������
CREATE PROCEDURE SOS_OGN_DELETE
@ID_SOS_OGN int
AS
DELETE SOS_OGN WHERE ID_SOS_OGN = ''
GO
--------------------------------------------------------------------------
--����������
CREATE PROCEDURE OTVFACE_INSERTINTO
@FAM_OTVFACE NVARCHAR(250),
@NAM_OTVFACE NVARCHAR(250),
@OT_OTVFACE NVARCHAR(250),
@MAIL_OTVFACE NVARCHAR(250),
@NUM_OTVFACE NVARCHAR(15)
AS
INSERT INTO OTVFACE (FAM_OTVFACE, NAM_OTVFACE, OT_OTVFACE, MAIL_OTVFACE, NUM_OTVFACE) VALUES (@FAM_OTVFACE, @NAM_OTVFACE, @OT_OTVFACE, @MAIL_OTVFACE, @NUM_OTVFACE)
GO
--����������
CREATE PROCEDURE OTVFACE_UPDATE
@FAM_OTVFACE NVARCHAR(250),
@NAM_OTVFACE NVARCHAR(250),
@OT_OTVFACE NVARCHAR(250),
@MAIL_OTVFACE NVARCHAR(250),
@NUM_OTVFACE NVARCHAR(15)
AS
UPDATE OTVFACE SET
		FAM_OTVFACE = @FAM_OTVFACE,
		NAM_OTVFACE = @NAM_OTVFACE,
		OT_OTVFACE = @OT_OTVFACE,
		MAIL_OTVFACE = @MAIL_OTVFACE,
		NUM_OTVFACE = @NUM_OTVFACE

GO
--��������
CREATE PROCEDURE OTVFACE_DELETE
@ID_OTVFACE int
AS
DELETE OTVFACE WHERE ID_OTVFACE = ''
GO
---------------------------------------------
--����������
CREATE PROCEDURE TEHNIQ_INSERTINTO
@FAM_TEHNIQ NVARCHAR(250),
@NAM_TEHNIQ NVARCHAR(250),
@OT_TEHNIQ NVARCHAR(250),
@MAIL_TEHNIQ NVARCHAR(250),
@NUM_TEHNIQ NVARCHAR(15)
AS
INSERT INTO TEHNIQ (FAM_TEHNIQ, NAM_TEHNIQ, OT_TEHNIQ, MAIL_TEHNIQ, NUM_TEHNIQ) VALUES (@FAM_TEHNIQ, @NAM_TEHNIQ, @OT_TEHNIQ, @MAIL_TEHNIQ, @NUM_TEHNIQ)
GO
--����������
CREATE PROCEDURE TEHNIQ_UPDATE
@FAM_TEHNIQ NVARCHAR(250),
@NAM_TEHNIQ NVARCHAR(250),
@OT_TEHNIQ NVARCHAR(250),
@MAIL_TEHNIQ NVARCHAR(250),
@NUM_TEHNIQ NVARCHAR(15)
AS
UPDATE TEHNIQ SET
		FAM_TEHNIQ = @FAM_TEHNIQ,
		NAM_TEHNIQ = @NAM_TEHNIQ,
		OT_TEHNIQ = @OT_TEHNIQ,
		MAIL_TEHNIQ = @MAIL_TEHNIQ,
		NUM_TEHNIQ = @NUM_TEHNIQ

GO
--��������
CREATE PROCEDURE TEHNIQ_DELETE
@ID_TEHNIQ int
AS
DELETE TEHNIQ WHERE ID_TEHNIQ = ''
GO
-----------------------------------------------------------
--����������
CREATE PROCEDURE MARK_OGN_INSERTINTO
@NAM_MARK_OGN NVARCHAR(250),
@NUM_MARK_OGN NVARCHAR(250)

AS
INSERT INTO MARK_OGN (NAM_MARK_OGN, NUM_MARK_OGN  VALUES (@NAM_COM_SAVE_SYS, @KOL_COM_SAVE_SYS)
GO
--����������
CREATE PROCEDURE MARK_OGN_UPDATE
@NAM_COM_SAVE_SYS NVARCHAR(250),
@KOL_COM_SAVE_SYS NVARCHAR(10)
AS
UPDATE CMARK_OGN SET
		NAM_COM_SAVE_SYS = @NAM_COM_SAVE_SYS,
		KOL_COM_SAVE_SYS = @KOL_COM_SAVE_SYS

GO
--��������
CREATE PROCEDURE MARK_OGN_DELETE
@ID_MARK_OGN int
AS
DELETE MARK_OGN WHERE ID_MARK_OGN = ''
GO
-------------------------------------------------------------------------
--����������
CREATE PROCEDURE TYPE_INSTRUC_INSERTINTO
@NAM_TYPE_INSTRUC NVARCHAR(250)
AS
INSERT INTO TYPE_INSTRUC (NAM_TYPE_INSTRUC) VALUES (@NAM_TYPE_INSTRUC)
GO
--����������
CREATE PROCEDURE TYPE_INSTRUC_UPDATE
@NAM_TYPE_INSTRUC NVARCHAR(250)
AS
UPDATE TYPE_INSTRUC SET
		NAM_TYPE_INSTRUC = @NAM_TYPE_INSTRUC

GO
--��������
CREATE PROCEDURE TYPE_INSTRUC_DELETE
@ID_TYPE_INSTRUC int
AS
DELETE TYPE_INSTRUC WHERE ID_TYPE_INSTRUC = ''
GO
------------------------------------------------------------
--����������
CREATE PROCEDURE TYPE_OGN_INSERTINTO
@NAM_TYPE_OGN NVARCHAR(250)
AS
INSERT INTO TYPE_OGN (NAM_TYPE_OGN) VALUES (@NAM_TYPE_OGN)
GO
--����������
CREATE PROCEDURE TYPE_OGN_UPDATE
@NAM_TYPE_OGN NVARCHAR(250)
AS
UPDATE TYPE_OGN SET
		NAM_TYPE_OGN = @NAM_TYPE_OGN

GO
--��������
CREATE PROCEDURE TYPE_OGN_DELETE
@ID_TYPE_OGN int
AS
DELETE TYPE_OGN WHERE ID_TYPE_OGN = ''
GO
-----------------------------------------------------
--����������
CREATE PROCEDURE OGN_INSERTINTO
@NUM_OGN INT,
@DATE_VV_EX DATE,
@ZAVOD_NUM NVARCHAR (10), 
@DATE_BORN DATE,
@CONSENTRAT NVARCHAR (10),

@ID_TYPE_OGN INT,
@ID_MARK_OGN INT,
@ID_PALAS INT
AS
INSERT INTO OGN (NUM_OGN, DATE_VV_EX, ZAVOD_NUM, DATE_BORN, CONSENTRAT, ID_TYPE_OGN, ID_MARK_OGN, ID_PALAS) VALUES (@NUM_OGN, @DATE_VV_EX, @ZAVOD_NUM, @DATE_BORN, @CONSENTRAT, @ID_TYPE_OGN, @ID_MARK_OGN, @ID_PALAS)
GO
--����������
CREATE PROCEDURE OGN_UPDATE
@NUM_OGN INT,
@DATE_VV_EX DATE,
@ZAVOD_NUM NVARCHAR (10), 
@DATE_BORN DATE,
@CONSENTRAT NVARCHAR (10),

@ID_TYPE_OGN INT,
@ID_MARK_OGN INT,
@ID_PALAS INT
AS
UPDATE OGN SET
		NUM_OGN = @NUM_OGN,
		DATE_VV_EX = @DATE_VV_EX,
		ZAVOD_NUM = @ZAVOD_NUM,
		DATE_BORN = @DATE_BORN,
		CONSENTRAT = @CONSENTRAT,
		ID_TYPE_OGN = @ID_TYPE_OGN,
		ID_MARK_OGN = @ID_MARK_OGN,
		ID_PALAS = @ID_PALAS

GO
--��������
CREATE PROCEDURE OGN_DELETE
@ID_OGN int
AS
DELETE OGN WHERE ID_OGN = ''
GO
----------------------------------------------------------
--����������

CREATE PROCEDURE JUO_INSERTINTO
@DATE_JUO DATE,
@NEDOCH_OGN NVARCHAR(MAX),

@ID_TEHNIQ INT,
@ID_OTVFACE INT,
@ID_TYPE_TO_OGN INT,
@ID_OGN INT,
@ID_SOS_OGN INT 
AS
INSERT INTO JUO (DATE_JUO, NEDOCH_OGN, ID_TEHNIQ, ID_OTVFACE, ID_TYPE_TO_OGN, ID_OGN, ID_SOS_OGN) VALUES (@DATE_JUO, @NEDOCH_OGN, @ID_TEHNIQ, @ID_OTVFACE, @ID_TYPE_TO_OGN, @ID_OGN, @ID_SOS_OGN)
GO
--����������
CREATE PROCEDURE JUO_UPDATE
@DATE_JUO DATE,
@NEDOCH_OGN NVARCHAR(MAX),

@ID_TEHNIQ INT,
@ID_OTVFACE INT,
@ID_TYPE_TO_OGN INT,
@ID_OGN INT,
@ID_SOS_OGN INT 
AS
UPDATE JUO SET
		DATE_JUO = @DATE_JUO,
		NEDOCH_OGN = @NEDOCH_OGN,
		ID_TEHNIQ = @ID_TEHNIQ,
		ID_OTVFACE = @ID_OTVFACE,
		ID_TYPE_TO_OGN = @ID_TYPE_TO_OGN,
		ID_OGN = @ID_OGN,
		ID_SOS_OGN = @ID_SOS_OGN

GO
--��������
CREATE PROCEDURE JUO_DELETE
@ID_JUO int
AS
DELETE JUO WHERE ID_JUO = ''
GO

------------------------------------------------------------------
--����������
CREATE PROCEDURE JPPSPPZ_INSERTINTO
@DATE_JPPSPPZ DATE,
@TIME_JPPSPZ TIME,
@NEDOCH NVARCHAR(MAX),
@UST_NEDOCH NVARCHAR(250),

@ID_TEHNIQ INT,
@ID_PALAS INT
AS
INSERT INTO JPPSPPZ (DATE_JPPSPPZ, TIME_JPPSPZ, NEDOCH, UST_NEDOCH, ID_TEHNIQ, ID_PALAS) VALUES (@DATE_JPPSPPZ, @TIME_JPPSPZ, @NEDOCH, @UST_NEDOCH, @ID_TEHNIQ, @ID_PALAS)
GO
--����������
CREATE PROCEDURE JPPSPPZ_UPDATE
@DATE_JPPSPPZ DATE,
@TIME_JPPSPZ TIME,
@NEDOCH NVARCHAR(MAX),
@UST_NEDOCH NVARCHAR(250),

@ID_TEHNIQ INT,
@ID_PALAS INT
AS
UPDATE JPPSPPZ SET
		DATE_JPPSPPZ = @DATE_JPPSPPZ,
		TIME_JPPSPZ = @TIME_JPPSPZ,
		NEDOCH = @NEDOCH,
		UST_NEDOCH = @UST_NEDOCH,
		ID_TEHNIQ = @ID_TEHNIQ,
		ID_PALAS = @ID_PALAS

GO
--��������
CREATE PROCEDURE JPPSPPZ_DELETE
@ID_JPPSPPZ int
AS
DELETE JPPSPPZ WHERE ID_JPPSPPZ = ''
GO
----------------------------------------------------------------
--����������
CREATE PROCEDURE JRRTOSZ_INSERTINTO
@DATE_JRRTOSZ DATE, 
@OP_RABOT NVARCHAR(MAX),

@ID_STAT_SAVE_SYS INT,
@ID_COM_SAVE_SYS INT,
@ID_TEHNIQ INT,
@ID_OTVFACE INT,
@ID_PALAS INT,
@ID_TYPE_SAVE_SYS INT,
@ID_TYPE_TO INT
AS
INSERT INTO JRRTOSZ (DATE_JRRTOSZ, OP_RABOT, ID_STAT_SAVE_SYS, ID_COM_SAVE_SYS, ID_TEHNIQ, ID_OTVFACE, ID_PALAS, ID_TYPE_SAVE_SYS, ID_TYPE_TO) VALUES (@DATE_JRRTOSZ, @OP_RABOT, @ID_STAT_SAVE_SYS, @ID_COM_SAVE_SYS, @ID_TEHNIQ, @ID_OTVFACE, @ID_PALAS, @ID_TYPE_SAVE_SYS, @ID_TYPE_TO)
GO
--����������
CREATE PROCEDURE JRRTOSZ_UPDATE
@DATE_JRRTOSZ DATE, 
@OP_RABOT NVARCHAR(MAX),

@ID_STAT_SAVE_SYS INT,
@ID_COM_SAVE_SYS INT,
@ID_TEHNIQ INT,
@ID_OTVFACE INT,
@ID_PALAS INT,
@ID_TYPE_SAVE_SYS INT,
@ID_TYPE_TO INT
AS
UPDATE JRRTOSZ SET
		DATE_JRRTOSZ = @DATE_JRRTOSZ,
		OP_RABOT = @OP_RABOT,
		ID_STAT_SAVE_SYS = @ID_STAT_SAVE_SYS,
		ID_COM_SAVE_SYS = @ID_COM_SAVE_SYS,
		ID_TEHNIQ = @ID_TEHNIQ,
		ID_OTVFACE = @ID_OTVFACE,
		ID_TYPE_SAVE_SYS = @ID_TYPE_SAVE_SYS,
		ID_TYPE_TO = @ID_TYPE_TO

GO
--��������
CREATE PROCEDURE JRRTOSZ_DELETE
@ID_JRRTOSZ int
AS
DELETE JRRTOSZ WHERE ID_JRRTOSZ = ''
GO
--------------------------------------������ �� ����� ���������������� ��������������� ����������
--����������
CREATE PROCEDURE JUPPPT_INSERTINTO
@DATE_JUPPPT DATE,
@INSTIN NVARCHAR(250),
@DOLJ_INSTIN NVARCHAR(250),
@INST NVARCHAR(250),
@DOLJ_INST NVARCHAR(250),

@ID_TYPE_INSTRUC INT,
@ID_PALAS INT,
@ID_OTVFACE INT
AS
INSERT INTO JUPPPT (DATE_JUPPPT, INSTIN, DOLJ_INSTIN, INST, DOLJ_INST, ID_TYPE_INSTRUC, ID_PALAS, ID_OTVFACE) VALUES (@DATE_JUPPPT, @INSTIN, @DOLJ_INSTIN, @INST, @DOLJ_INST, @ID_TYPE_INSTRUC, @ID_PALAS, @ID_OTVFACE)
GO
--����������
CREATE PROCEDURE JUPPPT_UPDATE
@DATE_JUPPPT DATE,
@INSTIN NVARCHAR(250),
@DOLJ_INSTIN NVARCHAR(250),
@INST NVARCHAR(250),
@DOLJ_INST NVARCHAR(250),

@ID_TYPE_INSTRUC INT,
@ID_PALAS INT,
@ID_OTVFACE INT
AS
UPDATE JUPPPT SET
		DATE_JUPPPT = @DATE_JUPPPT,
		INSTIN = @INSTIN,
		DOLJ_INSTIN = @DOLJ_INSTIN,
		INST = @INST,
		DOLJ_INST = @DOLJ_INST,
		ID_TYPE_INSTRUC = @ID_TYPE_INSTRUC,
		ID_PALAS = @ID_PALAS,
		ID_OTVFACE = @ID_OTVFACE

GO
--��������
CREATE PROCEDURE JUPPPT_DELETE
@ID_JUPPPT int
AS
DELETE JUPPPT WHERE ID_JUPPPT = ''
GO


--------------------------------------�������
--����������
CREATE PROCEDURE PALAS_INSERTINTO
@NAM_PALAS NVARCHAR(250),
@ADREAS_PALAS NVARCHAR(250),

@ID_OTVFACE INT,
@ID_STAT_SAVE_SYS INT,
@ID_SOS_PALASE INT
AS
INSERT INTO PALAS (NAM_PALAS, ADREAS_PALAS, ID_OTVFACE, ID_STAT_SAVE_SYS, ID_SOS_PALASE) VALUES (@NAM_PALAS, @ADREAS_PALAS, @ID_OTVFACE, @ID_STAT_SAVE_SYS, @ID_SOS_PALASE)
GO
--����������
CREATE PROCEDURE PALAS_UPDATE
@NAM_PALAS NVARCHAR(250),
@ADREAS_PALAS NVARCHAR(250),

@ID_OTVFACE INT,
@ID_STAT_SAVE_SYS INT,
@ID_SOS_PALASE INT
AS
UPDATE PALAS SET
		NAM_PALAS = @NAM_PALAS,
		ADREAS_PALAS = @ADREAS_PALAS,
		ID_OTVFACE = @ID_OTVFACE,
		ID_STAT_SAVE_SYS = @ID_STAT_SAVE_SYS,
		ID_SOS_PALASE = @ID_SOS_PALASE

GO
--��������
CREATE PROCEDURE PALAS_DELETE
@ID_PALAS int
AS
DELETE PALAS WHERE ID_PALAS = ''
GO