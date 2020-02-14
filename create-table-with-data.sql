SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CardBank](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BankId] [int] NOT NULL,
	[BankName] [varchar](150) NOT NULL,
	[CardName] [varchar](150) NOT NULL,
	[Bin] [varchar](6) NOT NULL,
	[Type] [varchar](50) NOT NULL,
	[Program] [varchar](50) NULL,
	[Provider] [varchar](50) NULL,
	[IsBusiness] [bit] NOT NULL,
 CONSTRAINT [PK_CardBank] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Kredi Kartı',404591,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',407814,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',413226,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',444676,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',444677,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',444678,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',447504,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',454671,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',454672,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',454673,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',454674,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',469884,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',476619,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',512440,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Kredi Kartı',513662,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Başakkart',516932,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Kredi Kartı',523529,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Debit Kart',527682,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',528208,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',530905,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',531102,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Debit Kart',533154,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',534981,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',540130,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',540134,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Maximum',542374,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Debit Kart',546957,'DebitCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Standart',547287,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Kredi Kartı',549449,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',676123,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','Ziraat Bankkart',676124,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','BAŞAKKART TROY',979217,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(10,'T.C.ZİRAAT BANKASI A.Ş.','T.C.ZİRAAT BANKASI A.Ş. Debit Kart',979280,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf',415514,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',415515,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Kredi Kartı',416607,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',421030,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',440776,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Bank24',447505,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',451454,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf',492094,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf',492095,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf Business',498852,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',499821,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Kredi Kartı',510056,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Parafly',521378,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Ön Ödemeli Kartı',526289,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',526290,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Parafly',540435,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf',543081,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Paraf Business',552879,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',588843,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Halkbank Bank24',639001,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Debit Kart',676258,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Kredi Kartı',979210,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','Bank 24',979212,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(12,'T.HALK BANKASI A.Ş.','T.HALK BANKASI A.Ş. Kredi Kartı',979244,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Rail&Miles',402940,'CreditCard','Miles & Smiles','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Fenerbahçe Taraftar',409084,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank ASES',411724,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',411942,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Trabzonspor Taraftar',411943,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Öğretmenim',411944,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Platinum',411979,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',415792,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',416757,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','Vakıfbank BusinessCard ',428945,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',423478,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',434530,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',442671,'PrepaidCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Kredi Kartı',459252,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Kredi Kartı',479908,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Kredi Kartı',479909,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',483612,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Bankomat',491005,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',493840,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',493841,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',493846,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Galatasaray Taraftar',520017,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',535576,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',537504,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',540045,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',540046,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Worldcard',542119,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Besiktaş Taraftar',542798,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Tercihkart',542804,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','Vakıfbank BusinessCard ',547244,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Platinum',552101,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Ön Ödemeli Kartı',554548,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','VakıfBank Bankomat',589311,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',650052,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Kredi Kartı',650170,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(15,'T. VAKIFLAR BANKASI T.A.O.','T. VAKIFLAR BANKASI T.A.O. Debit Kart',979209,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',402142,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',402458,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',402459,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',404315,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',406015,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TÜRK EKONOMİ BANKASI A.Ş. Debit Kart',413528,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',427308,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Business',427707,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',438040,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Classic',440247,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Gold',440273,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',440274,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',440293,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Gold',440294,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',440295,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',447503,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',450918,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',455645,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',459026,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TÜRK EKONOMİ BANKASI A.Ş. Kredi Kartı',469188,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Business',479227,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',489494,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',489495,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',489496,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Classic',510138,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Gold',510139,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',510221,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',512753,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',512803,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Ön Ödemeli Banka Kartı',516742,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Business',519780,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Business',524346,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',524839,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',524840,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',525314,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Ön Ödemeli Kredi Kartı',527026,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Ön Ödemeli Banka Kartı',528825,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',528920,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',530853,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Yıldız Priority Card',531531,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TÜRK EKONOMİ BANKASI A.Ş. Debit Kart',532581,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TÜRK EKONOMİ BANKASI A.Ş. Kredi Kartı',534538,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TÜRK EKONOMİ BANKASI A.Ş. Debit Kart',535217,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',542259,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',545124,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',545148,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',547985,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',549998,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',550449,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB World',552207,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Bonus',553090,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',606329,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',676406,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','TEB Banka Kartı',676578,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(32,'TÜRK EKONOMİ BANKASI A.Ş.','Troy',979223,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',413252,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AKBANK T.A.Ş. Kredi Kartı',425669,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Wings',432071,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Wings',432072,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',435508,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',435509,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Neo',474853,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Prepaid',474854,'PrepaidCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AKBANK T.A.Ş. Kredi Kartı',479680,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AKBANK T.A.Ş. Debit Kart',479681,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Wings',512754,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Neo',516840,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Birebir',516841,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',520932,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',521807,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Prepaid',521942,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Wings',524347,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AKBANK T.A.Ş. Kredi Kartı',534253,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Neo Business',535280,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AKBANK T.A.Ş. Debit Kart',535449,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess Business',552608,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess Business',552609,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Wings Business',553056,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',557113,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Axess',557829,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Akbank Neo',589004,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','Axess TROY',979206,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','AXESS',979207,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(46,'AKBANK T.A.Ş.','TROY Banka Kartı',979208,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',403836,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','Şeker Bonus',411156,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',411157,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',411158,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',411159,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Ön Ödemeli Kartı',421086,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','Şekerbank ATM Kart',423833,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',433383,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',433384,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Debit Kart',459068,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',459268,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Debit Kart',489401,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',494063,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',494064,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',510010,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Debit Kart',516846,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',519753,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',521394,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',521827,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',525404,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Ön Ödemeli Kartı',527657,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',530866,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',539703,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',547311,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Kredi Kartı',549208,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Debit Kart',589713,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(59,'ŞEKERBANK T.A.Ş.','ŞEKERBANK T.A.Ş. Debit Kart',676832,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Easy',374421,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles ',374422,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles ',374424,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',374425,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',374426,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',374427,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375622,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375623,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375624,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375625,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375626,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',375627,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',375628,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',375629,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti American Express',375631,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',377137,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',401738,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Sanal Kart',403280,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',403666,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',404308,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',405051,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',405090,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',409219,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',410141,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',413836,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',420556,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',420557,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',426886,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',426887,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',426888,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',426889,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',427314,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',427315,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Flexi ',428220,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Flexi',428221,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Flexi',432154,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',448472,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',461668,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',462274,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',467293,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',467294,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',467295,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',474151,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Debit Kart',479682,'DebitCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Money',482489,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Money',482490,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Money',482491,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',486567,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',487074,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',487075,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',489455,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',489478,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',490175,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',492186,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',492187,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',492193,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',493845,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',514915,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Debit Kart',516943,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Debit Kart',516961,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',517040,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',517041,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',517042,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',517048,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',517049,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',520097,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',520922,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',520940,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',520988,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',521368,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',521824,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',521825,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',521832,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',522204,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',524659,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus Genç',526955,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',528939,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',528956,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',533169,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',534261,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Debit Kart',535488,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',540036,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',540037,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',540118,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',540226,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',540227,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',540669,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',540709,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Flexi',541865,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',542030,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',543738,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',544078,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',545102,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',546001,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Miles & Smiles',547302,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',548935,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',552095,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',553130,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Kredi Kartı',554796,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Bonus',554960,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Sanal Kart',557023,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',557945,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Ortak Kart',558699,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',589318,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',603344,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',603650,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','T. GARANTİ BANKASI A.Ş. Kredi Kartı',622403,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',670606,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',676255,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',676283,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',676651,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Paracard',676827,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(62,'T. GARANTİ BANKASI A.Ş.','Garanti Troy Paracard',979236,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',418342,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',418343,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',418344,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',418345,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası MaxiPara',441075,'PrepaidCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası MaxiPara',441076,'PrepaidCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası MaxiPara',441077,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',450803,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Bankamatik',454314,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',454318,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',454358,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',454359,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',454360,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Kredi Kartı',479610,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Debit Kart',483602,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Debit Kart',535514,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Bankamatik',537475,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Ön Ödemeli Kartı',533803,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',510152,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',540667,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',540668,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',543771,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Kredi Kartı',548237,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Maximum',552096,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','T. İŞ BANKASI A.Ş. Kredi Kartı',553058,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası MaxiPara',589283,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','İş Bankası Bankamatik',603125,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','Troy Maximum',979204,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(64,'T. İŞ BANKASI A.Ş.','Troy Bankamatik',979233,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası Business TLcard',401622,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Crystal',404809,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',406281,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',413382,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',414392,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Ön Ödemeli Kartı',420342,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',420343,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Ön Ödemeli Kartı',434728,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Ön Ödemeli Kartı',434742,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası Business TLcard',442106,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Kredi Kartı',446212,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',450634,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi World Business',455359,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Platinium TL Card',479612,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',479794,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Fenerbahçe Worldcard',479795,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',490983,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Sanal Kart',491205,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',491206,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Kredi Kartı',492128,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',492130,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Kredi Kartı',492131,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TL Card',494314,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TL Card',494314,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Kredi Kartı',525864,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',535435,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',535601,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',535602,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',540061,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Sanal Kart',540062,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',540063,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',540122,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Worldcard',540129,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Koç Ailem',542117,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Crystal',545103,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi World Business',552645,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi World Business',552659,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',603797,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TLcard',639004,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',657366,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',657998,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','Yapı Kredi Bankası TL Card',676166,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',979215,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(67,'YAPI VE KREDİ BANKASI A.Ş.','YAPI VE KREDİ BANKASI A.Ş. Debit Kart',979241,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(92,'CITIBANK A.Ş.','CITIBANK A.Ş. Kredi Kartı',437897,'CreditCard','Axess','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(92,'CITIBANK A.Ş.','CITIBANK A.Ş. Kredi Kartı',471509,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(92,'CITIBANK A.Ş.','CITIBANK A.Ş. Kredi Kartı',553493,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(92,'CITIBANK A.Ş.','CITIBANK A.Ş. Kredi Kartı',555087,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(96,'TURKISH BANK A.Ş.','TURKISH BANK A.Ş. Kredi Kartı',518599,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(96,'TURKISH BANK A.Ş.','TURKISH BANK A.Ş. Kredi Kartı',529939,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(96,'TURKISH BANK A.Ş.','TURKISH BANK A.Ş. Kredi Kartı',552098,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(96,'TURKISH BANK A.Ş.','TURKISH BANK A.Ş. Debit Kart',589288,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(96,'TURKISH BANK A.Ş.','TURKISH BANK A.Ş. Debit Kart',677522,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',400684,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',408579,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK NAKIT KART',408581,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',414070,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Gold ',420322,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Gold ',420323,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Platinum',420324,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',423091,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',455571,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',474823,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',479632,'DebitCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Ön Ödemeli Kartı',479633,'PrepaidCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Platinum',480296,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',490805,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',490806,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',490807,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Nakit',490808,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',510151,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',514140,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',515755,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',515895,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',517946,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',526973,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',526975,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',532443,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',535137,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',540024,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',540025,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',542029,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',542605,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Gold ',542965,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Gold ',542967,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',547765,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',548819,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus',550074,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Kredi Kartı',554297,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Bonus Platinum',554570,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',603322,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',676366,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING Bank Nakit',676402,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(99,'ING BANK A.Ş.','ING BANK A.Ş. Debit Kart',979242,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Kredi Kartı',522075,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Kredi Kartı',522566,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Kredi Kartı',522576,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Kredi Kartı',527765,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Kredi Kartı',559056,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(103,'FIBABANKA A.Ş.','FIBABANKA A.Ş. Debit Kart',603343,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(108,'TURKLAND BANK A.Ş.','TURKLAND BANK A.Ş. Debit Kart',603005,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(108,'TURKLAND BANK A.Ş.','TURKLAND BANK A.Ş. Debit Kart',676429,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',413729,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',413972,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',445988,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',456057,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',456059,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',514025,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',521875,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',527080,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',545769,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',545770,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',558634,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(109,'ICBC TURKEY BANK A.Ş.','ICBC',589416,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','FİNANS BANK A.Ş. Kredi Kartı',401072,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',402277,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',402278,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','BeKart Kredi Kartı',402563,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Vadekart Visa',403082,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Nakit',406386,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Go',409364,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans Bursaspor VISA',410147,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',413583,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','E-CardFinans Sanal Kart',414388,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',415565,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Nakit',415956,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans KobiNakit',420092,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans Ankaragücü',422376,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',423277,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',423398,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Business Card Visa',427311,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank ClubFinans Nakit',431379,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans Xtra',435653,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans On-Air',441007,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Fenerbahçe CardFinans',442395,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',444029,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Nakit',459333,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','FİNANS BANK A.Ş. Debit Kart',479679,'DebitCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Enpara.com Encard',498749,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans GO',499850,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','ClubFinans Doctors',499851,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Fix Card',499852,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Nakit',499853,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Nakit',516835,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans Xtra',519324,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans GO',521022,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','FİNANS BANK A.Ş. Debit Kart',521584,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank ClubFinans',521836,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','EP-Bireysel-Kredi-Karti',526911,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank ClubFinans Xclusive Doctors',529572,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','CardFinans Bursaspor MasterCard',530818,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Fix Card',531157,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Go',542404,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank World Elite',545120,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',545616,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans',545847,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Vadekart MasterCard',547567,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank Business Card MasterCard',547800,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank ClubFinans Nakit',601050,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','Finansbank CardFinans Tarım',677238,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','FİNANS BANK A.Ş. Debit Kart',979202,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(111,'FİNANS BANK A.Ş.','FİNANS BANK A.Ş. Kredi Kartı',979203,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Ticari Banka Kartı',405903,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC BANK A.Ş. Kredi Kartı',405913,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advantage Classic',405917,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advantage Gold',405918,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Debit Card',405919,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Concept',408969,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Campus',409071,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Black',422629,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Sanal Kart',424909,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advantage Platinum',428240,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Black Sanal',496019,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Sanal Kart',510005,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Hızz',512651,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Rouge Sanal',519399,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Premier',525413,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Rouge',525795,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','Advantage Hızz',540643,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Campus',542254,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Private Bank',545183,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advantage Classic',550472,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advantage Gold',550473,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Advance Platinum',552143,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Şirket Kartı',556030,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Şirket Kartı',556031,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Ticari Kart',556033,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Ticari Kart',556034,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Corporate Card',556665,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Debit Card',676401,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(123,'HSBC BANK A.Ş.','HSBC Ticari Banka Kartı',677193,'DebitCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',365770,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',365771,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',365772,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',365773,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',466280,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',466281,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',466282,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',466283,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Debit Kart',466284,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',516308,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',516458,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',522221,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',544836,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',558485,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Debit Kart',627768,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Kredi Kartı',654997,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(124,'ALTERNATİF BANK A.Ş.','ALTERNATİF BANK A.Ş. Debit Kart',670670,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Debit Kart',414941,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498516,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498517,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498518,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498519,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498520,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',498521,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',523759,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',548202,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',548434,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',554034,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Kredi Kartı',558379,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(125,'BURGAN BANK A.Ş.','BURGAN BANK A.Ş. Debit Kart',589298,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',403134,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',404990,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',408625,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',409070,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',411924,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',423667,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',424360,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',424361,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',441139,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',460345,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Banka Kartı',460346,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',460347,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Ön Ödemeli Kart',462276,'PrepaidCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',462448,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',462449,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',465574,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',472914,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',472915,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',476662,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Ön Ödemeli Kart',483747,'PrepaidCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',489456,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',489457,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',489458,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',508129,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',510063,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',510118,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',510119,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',512017,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',512117,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',512446,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',514924,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',515865,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Ön Ödemeli Kartı',516731,'PrepaidCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Banka Kartı',516740,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',516914,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Ön Ödemeli Kartı',517047,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',520019,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus Sanal',520303,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',520909,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',522517,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',523515,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Ön Ödemeli Kartı',529545,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',529876,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',533293,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',533330,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',539605,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',543358,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',543400,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',543427,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Bonus',546764,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',549938,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',552679,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Kredi Kartı',554483,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',554566,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',558443,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',558446,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',558448,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Kredi Kartı',558460,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Business',558514,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Banka Kartı',601912,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DenizBank Banka Kartı',670610,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Debit Kart',677047,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(134,'DENİZBANK A.Ş.','DENİZBANK A.Ş. Ön Ödemeli Kartı',979243,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',425846,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',425847,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',425848,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Debit Kart',425849,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',441341,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',522240,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',522241,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',535881,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',554301,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Kredi Kartı',558593,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Debit Kart',603072,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(135,'ANADOLUBANK A.Ş.','ANADOLUBANK A.Ş. Debit Kart',676460,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','Halkbank Paraf',453144,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Kredi Kartı',453145,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Kredi Kartı',453146,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',453147,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',453148,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',453149,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',504166,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',517343,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Ön Ödemeli Kartı',528246,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Ön Ödemeli Kartı',532813,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Kredi Kartı',534563,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Ön Ödemeli Kartı',534567,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Kredi Kartı',535843,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Ön Ödemeli Kartı',581877,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',671121,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Debit Kart',671155,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(143,'AKTİF YATIRIM BANKASI A.Ş.','AKTİF YATIRIM BANKASI A.Ş. Kredi Kartı',515456,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O',468791,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Business',468793,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Corporate',468794,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Odeabank Ticari Kart',468795,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Debit Kart',468796,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Debit Kart',468797,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Borajet Bank''O Card Axess',469180,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Axess  Platinum',469181,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Axess',469183,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Debit Kart',516944,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Corporate Executive',519007,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O',519261,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Platinum ',522347,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Gold',522356,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Axess Sanal',522362,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Corporate',523416,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Kredi Kartı',524677,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Axess Gold',526952,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Card Axess',527369,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Odeabank Private Card',527383,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Atlas',527396,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Debit Kart',535446,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Kredi Kartı',528064,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','Bank''O Business',536255,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(146,'ODEA BANK A.Ş.','ODEA BANK A.Ş. Debit Kart',670868,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',417715,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Debit Kart',417716,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',424935,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',432284,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','Albaraka Visa Gold Worldcard',432285,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',511583,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','Albaraka Master Worldcard',534264,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',547234,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','Albaraka Master Gold Kart',548232,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Debit Kart',627510,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Debit Kart',677397,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(203,'ALBARAKA TÜRK KATILIM BANKASI A.Ş.','ALBARAKA TÜRK KATILIM BANKASI A.Ş. Debit Kart',979227,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk İhtiyaç Kart',402589,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Sale Plus Gold',402590,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Nakit Plus',402591,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',402592,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Platinium',403360,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',403810,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',410555,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',410556,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',431024,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',483673,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Debit Kart',483674,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Debit Kart',483714,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Business Plus',511660,'CreditCard','Bonus','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Seyyah Kart',512595,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',518896,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',520180,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Sale Plus',525312,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',527083,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Kredi Kartı',547564,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','Kuveyttürk Nakit Plus',677055,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(205,'KUVEYT TÜRK KATILIM BANKASI A.Ş.','KUVEYT TÜRK KATILIM BANKASI A.Ş. Debit Kart',979216,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',400742,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',404952,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',411685,'CreditCard','','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',416275,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',424927,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',424931,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',428462,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Kredi Kartı',435627,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Kredi Kartı',435628,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',435629,'DebitCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',441206,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',459907,'CreditCard','Axess','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',470954,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',479915,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',479916,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',479917,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',485060,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',485061,'DebitCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',498724,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',498725,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',511758,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',511783,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Haremeyn',512360,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Kredi Kartı',511728,'CreditCard','Bonus','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',521848,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy Zero',528293,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',537719,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Happy',549294,'CreditCard','World','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','Türkiye Finans Siftah Kart',552610,'CreditCard','World','',1)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',606043,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',627161,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',677451,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(206,'TÜRKİYE FİNANS KATILIM BANKASI A.Ş.','TÜRKİYE FİNANS KATILIM BANKASI A.Ş. Debit Kart',979218,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(210,'VAKIF KATILIM BANKASI A.Ş.','VAKIF KATILIM BANKASI A.Ş. Kredi Kartı',535355,'CreditCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(210,'VAKIF KATILIM BANKASI A.Ş.','VAKIF KATILIM BANKASI A.Ş. Debit Kart',670544,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(210,'VAKIF KATILIM BANKASI A.Ş.','VAKIF KATILIM BANKASI A.Ş. Debit Kart',979250,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6001,'TÜRK ELEKRONİK PARA A.Ş.','PARAM',979235,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6001,'TÜRK ELEKRONİK PARA A.Ş.','TÜRK ELEKRONİK PARA A.Ş. Ön Ödemeli Kartı',535616,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6002,'PAPARA ELEKTRONİK PARA VE ÖDEME HİZMETLERİ A.Ş.','Papara',531389,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6002,'PAPARA ELEKTRONİK PARA VE ÖDEME HİZMETLERİ A.Ş.','Papara',535925,'PrepaidCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6003,'POSTA VE TELGRAF TEŞKİLATI A.Ş.','POSTA VE TELGRAF TEŞKİLATI A.Ş. Debit Kart',979277,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6003,'POSTA VE TELGRAF TEŞKİLATI A.Ş.','POSTA VE TELGRAF TEŞKİLATI A.Ş. Debit Kart',671200,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6003,'POSTA VE TELGRAF TEŞKİLATI A.Ş.','POSTA VE TELGRAF TEŞKİLATI A.Ş. Debit Kart',979249,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6003,'POSTA VE TELGRAF TEŞKİLATI A.Ş.','POSTA VE TELGRAF TEŞKİLATI A.Ş. Debit Kart',979278,'DebitCard','','',0)
GO 
INSERT INTO [dbo].[CardBank] ([BankId],[BankName],[CardName],[Bin],[Type],[Program],[Provider],[IsBusiness])VALUES(6004,'İNİNAL ÖDEME VE ELEKTRONİK PARA HİZMETLERİ A.Ş.','İNİNAL ÖDEME VE ELEKTRONİK PARA HİZMETLERİ A.Ş. Ön Ödemeli Kartı',979266,'PrepaidCard','','',0)
