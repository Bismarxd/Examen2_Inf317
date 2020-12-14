USE [Examen2]
GO
/****** Object:  Table [dbo].[Vehiculos]    Script Date: 13/12/2020 20:07:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehiculos](
	[placa] [nvarchar](255) NULL,
	[marca] [nvarchar](255) NULL,
	[modelo] [nvarchar](255) NULL,
	[anofabricacion] [nvarchar](255) NULL,
	[nasientos] [float] NULL,
	[usovehiculo] [nvarchar](255) NULL,
	[clasevehiculo] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'00072', N'HONDA', N'CB125 S', N'1987', 3, N'Servicio Publico', N'Mototaxi')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'154', N'VFM', N'VF 125', N'2006', 3, N'Servicio Publico', N'Mototaxi')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'617', N'BAJAJ', N'AUTOIKSHA', N'2001', 3, N'Servicio Publico', N'Mototaxi')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'6682', N'NISSAN', N'AD VAN', N'2003', 5, N'Servicio de Taxi', N'Station Wagon')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'A-4177', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AB-6546', N'DOGDE', N'CORONET', N'1974', 6, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AC-9914', N'TOYOTA', N'CORONA', N'1982', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AD-9345', N'DODGE', N'CORONET', N'1976', 6, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'ADU-998', N'TOYOTA', N'STARLET', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-6986', N'DAEWOO', N'LEMANS', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-7476', N'HONDA', N'ACCORD', N'1983', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-7580', N'HYUNDAI', N'ACCENT', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-7849', N'TOYOTA', N'STALET', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-8145', N'TOYOTA', N'COROLLA DX', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AE-9659', N'NISSAN', N'SUNNU ', N'1998', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-1409', N'TOYOTA', N'CORONA', N'1972', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-6734', N'NISSAN', N'HL-B11-F', N'1982', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-7621', N'DAEWOOO', N'TICO', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-7825', N'DAEWOOO', N'TICO PM', N'1998', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-8020', N'TOYOTA', N'COROLLA', N'1987', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AF-9530', N'TOYOTA', N'COROLLA', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGA-388', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGA-393', N'DAEWOOO', N'TICO PM', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGA-670', N'DAEWOOO', N'TICO', N'1995', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGA-936', N'TOYOTA', N'TERCEL XL', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGB-626', N'TOYOTA', N'CORONA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGB-836', N'HYUNDAI', N'PRESTO', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGC-093', N'HYUNDAI', N'EXCEL', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGC-878', N'DAEWOO', N'RACER ETI', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGD-657', N'NISSAN', N'SUNNY', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGD-775', N'TOYOTA', N'COROLLA E-EL30', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGD-929', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGE-350', N'HYUNDAI', N'PRESTO', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGE-501', N'DAEWOOO', N'TICO', N'1991', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGE-934', N'CHEVROLET', N'NOVA', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-047', N'VOLK WAGEN', N'RABBIT', N'1981', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-125', N'TOYOTA', N'COROLLA', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-371', N'VOLVO', N'760 GLE TURBO', N'1984', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-546', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-670', N'TOYOTA', N'CARINA', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGF-755', N'TOYOTA', N'TERCEL', N'1985', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGG-025', N'HYUNDAI', N'STELLAR', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGG-411', N'HYUNDAI', N'EXCEL', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGG-486', N'NISSAN', N'SUNNY', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGG-510', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGH-120', N'NISSAN', N'BAMAL BFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGH-212', N'DAEWOOO', N'TICO', N'1991', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGH-261', N'DAEWOOO', N'TICO', N'1992', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGI-859', N'TOYOTA', N'MARK II', N'1985', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGJ-488', N'TOYOTA', N'COROLLA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGJ-508', N'TOYOTA', N'SPRINTER', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGJ-523', N'HONDA', N'ACCORD', N'1984', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGJ-975', N'TOYOTA', N'TERCEL XL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGK-112', N'HYUNDAI', N'EXCEL', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGK-286', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGK-708', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGL-236', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGL-352', N'DAEWOOO', N'TICO SL ', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGM-300', N'NISSAN', N'PULSAR', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGM-661', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGM-806', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGM-837', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGN-002', N'DAEWOOO', N'TICO SL', N'1994', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGN-180', N'DAEWOOO', N'TICO S/L ', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGN-570', N'MITSUBISHI ', N'LANCER', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGN-590', N'NISSAN', N'BAMALBFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGO-223', N'TOYOTA', N'CORSA', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGO-483', N'NISSAN', N'SUNNY', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGO-828', N'HYUNDAI', N'STELLAR', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGO-840', N'NISSAN', N'PULSAR', N'1987', 3, N'Servicio Publico', N'Mototaxi')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGP-232', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGP-628', N'TOYOTA', N'COROLLA XL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGP-745', N'NISSAN', N'BLUEBRD', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGP-849', N'VOLKWAGEN', N'JETTA', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGP-967', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGQ-109', N'FORD', N'FESTIVA XL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGQ-467', N'NISSAN', N'SUNNY', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGQ-677', N'DAEWOO', N'LEMANS', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGQ-752', N'TOYOTA', N'COROLLA', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGS-476', N'NISSAN', N'BAMALBFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGS-736', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-233', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-491', N'TOYOTA', N'CORONA', N'1998', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-641', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-891', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-893', N'DAEWOOO', N'TICO SL ', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGT-924', N'TOYOTA', N'VISTA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGU-270', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGU-299', N'NISSAN', N'BAMALBFB135W01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGU-432', N'TOYOTA', N'COROLLA XL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGU-436', N'TOYOTA', N'COROLLA', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGU-446', N'TOYOTA', N'COROLLA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGV-113', N'TOYOTA ', N'TERCEL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGV-235', N'FORD', N'LAZER', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGV-373', N'FORD', N'ESCONT  CL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGV-927', N'FORD', N'ESCORT CL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-168', N'CHEVROLET', N'CORSA', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-245', N'CHEVROLET', N'CORZA', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-332', N'TOYOTA', N'COROLLA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-396', N'TOYOTA', N'COROLLA TX', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-847', N'NISSAN', N'BAMALBF13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGW-886', N'HYUNDAI', N'ACCENT GLS', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-059', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-105', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-137', N'HYUNDAI', N'EXCEL', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-153', N'TOYOTA', N'CORSA', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-276', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGX-329', N'DAEWOO', N'RACER ETI', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGY-122', N'NISSAN', N'BAMALBFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGY-348', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGY-591', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGY-713', N'DAEWOO', N'RACER ETI', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGZ-264', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AGZ-809', N'NISSAN', N'BAMALBFBI35WOL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AH-4554', N'DAEWOOO', N'TICO', N'1985', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AHG-117', N'HUYNDAI', N'EXCEL', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIA-042', N'TOYOTA', N'COROLLA ', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIA-382', N'NISSAN', N'SUNNY', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIA-507', N'DAEWOO', N'RACER ET.', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIA-530', N'TOYOTA', N'STARLET', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIA-816', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-226', N'ISUZU', N'GL MNI', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-248', N'FORD', N'FESTIVA XL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-468', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-646', N'NISSAN', N'BAMALFFB13SW0196', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-783', N'DAEWOO', N'RACER ETI', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIB-902', N'DAEWOOO', N'TICO PM', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIC-471', N'NISSAN', N'SENTRA E16', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIC-575', N'DAEWOOO', N'TICO-SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIC-768', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AID-041', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AID-175', N'NISSAN', N'BAYALGFB135W11', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AID-873', N'NISSAN', N'BAYAL', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-003', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-162', N'MAZDA', N'CAPELLA', N'1990', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-327', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-507', N'DAEWWOO', N'RACER ATEI', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-611', N'DAEWOO', N'RACER ET/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIE-692', N'DAEWOO', N'RACER  ', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIF-060', N'NISSAN', N'BAYALFFB13SW14', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIF-264', N'NISSAN', N'BAYALFF135 W14', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIF-315', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIF-377', N'NISSAN', N'BAMALBFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIG-142', N'NISSAN', N'BAMALBFB13SW01', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIG-179', N'HYUNDAI', N'ACCENT LS', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIG-413', N'DAEWOO', N'RACER ETI 197', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIG-502', N'TOYOTA', N'TERCEL XL 13', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIH-061', N'FORD', N'ESCORT CL/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AII-720', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIJ-091', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIJ-195', N'DAEWOO', N'RACER ETI 97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIK-017', N'DAEWOO', N'RACER ETI', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIK-073', N'DAEWOO', N'RACER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIK-084', N'DAEWOO', N'RACER', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIK-316', N'DAEWOO', N'RANCER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIK-806', N'HYUNDAI', N'ACENT  GLS', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-050', N'DAEWOO', N' TICO SL/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-137', N'DAEWOO', N'RACER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-151', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-283', N'DAEWOOO', N'TICO SX', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-505', N'DAEWOOO', N'TICO SL/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-509', N'NISSAN', N'BAYALSFB13SW197', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-715', N'DAEWOO', N'RACER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIL-974', N'KIA MOTORS', N'PRIDEN/B 1.3 L GTX', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIM-474', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIM-562', N'DAEWOO', N'RACER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIM-919', N'DAEWOOO', N'TICO-SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-080', N'DAEWOO', N'RACER ETI/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-238', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-353', N'DAEWOO', N'RACER ETIL 97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-470', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-502', N'DAEWOOO', N'TICO SX', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-537', N'DAEWOOO', N'TICO SL/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-573', N'DAEWOOO', N'TICO SL 97', N'1996', 3, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-742', N'FORD', N'ESCORT CL 97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-797', N'NISSAN', N'BB W ALJA U13EW AE 6B 97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-948', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIN-996', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIO-301', N'DAEWOOO', N'TICO SL', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIO-405', N'DAEWOOO', N'TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIO-474', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIO-916', N'DAEWOOO', N'TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIO-955', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-123', N'DAEWOO', N'RACER ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-143', N'DAEWOOO', N'TICO SL/97', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-229', N'DAEWWO', N'CIELO GL/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-273', N'NISSAN', N'BAYALBFB13SW2', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-435', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-493', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-787', N'DAEWOOO', N'TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIP-814', N'KIA MOTORS', N'PRIDE N/B 13L GTX/97', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIQ-388', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIQ-767', N'NISSAN', N'BAYALBF B 135W1', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIQ-958', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIR-180', N'NISSAN', N'BAYALFFB14FH-J-Y', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIR-227', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIR-473', N'DAEWOO', N'RANCER ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIR-543', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIS-365', N'TOYOTA', N'CORONA 20', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIS-690', N'DAEWOO', N'RACER-ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIS-975', N'TOYOTA', N'COROLLA', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIT-563', N'TOYOTA', N'TERCEL STD', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIU-016', N'DAEWOOO', N'TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIU-107', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIU-508', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIV-419', N'NISSAN', N'BAYALBFB135W2', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIV-719', N'NISSAN', N'BAYALB FBI3SW2', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIV-935', N'NISSAN', N'BAYALPEBI35W1', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-180', N'NISSAN', N'BAXALFFB14FHA-J-Y', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-277', N'DAEWOO', N'CIELO GL', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-342', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-402', N'TOYOTA', N'TERCEL SSTM/T', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-564', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-680', N'KIA MOTORS', N'PRIDE N/B 1.3 L SLX', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIW-968', N'DAEWOOO', N'TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIX-522', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIX-565', N'DAEWOO', N'RACER ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIX-654', N'DAEWOO', N'CIELO BX', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIX-758', N'KIA MOTORS', N'PRIDE 1 3L SLX', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIY-110', N'TOYOTA', N'TERCEL', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIY-494', N'DAEWOOO', N'TICO 5L', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIY-694', N'DAEWOO', N'RACER ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIY-978', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIZ-034', N'DAEWOO', N'RACER  ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIZ-134', N'DAEWOO', N'RACER ETI', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIZ-361', N'DAEWOOO', N'TICO SL', N'1997', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIZ-374', N'HYUNDAI', N'KLANTRA', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AIZ-956', N'DAEWOO', N'SEDAN TICO', N'1997', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AJ-2469', N'NISSAN', N'PLB12HFZ7', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AJ-3987', N'TOYOTA', N'COROLLA CERES', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AJY-566', N'DAEWOO', N'RACER ETI', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AK-4217', N'TOYOTA', N'CORONA 2000', N'1977', 3, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AK-6647', N'NISSAN', N'SB12', N'1986', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AK-8308', N'NISSAN', N'SUNNY', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AL-2558', N'NISSAN', N'BAMAFAB135W01', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-4003', N'DAEWOOO', N'TICO SX', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-4018', N'DAIHATSU', N'CHARADE', N'1987', 4, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-4068', N'DAEWOOO', N'TICO', N'1991', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-5196', N'DAEWOO', N'LEAMS', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-5297', N'DAEWOO', N'LEMANS', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AM-5922', N'DAEWOOO', N'TICO SL ', N'1996', 4, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AN-1792', N'HYUNDAI', N'EXCEL', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AN-1801', N'DAEWOO', N'LEMANS', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AN-1943', N'DAEWOO', N'LEMANS', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AN-2263', N'TOYOTA', N'COROLLA DX', N'1996', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-1052', N'NISSAN', N'BAYALGA B13SWAC282', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-1097', N'TOYOTA', N'COROLLA TERCEL', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO2-088', N'NISSAN', N'SUNNY JX', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-2744', N'TOYOTA', N'COROLLA', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-4148', N'TOYOTA', N'COROLLA TERCELL 92', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-4287', N'ALDSMOBILE', N'DELTA-88', N'1984', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-4328', N'NISSAN', N'PLB12F23', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-4751', N'HYUNDAI', N'SONATA GLS', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-4926', N'TOYOTA', N'COROLLA TERCEL', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-5437', N'FORD', N'TEMPO', N'1989', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-6156', N'NISSAN', N'PLB12M002121', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-6431', N'HONDA', N'ACCORD', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-6616', N'PEUGEOT', N'405 GR', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-6661', N'TOYOTA', N'COROLLA', N'1985', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-7793', N'TOYOTA', N' CORONA GL ST1 71L AEHNI', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-7879', N'NISSAN', N'PLB12FZ1', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-8457', N'LADA', N'21060', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-8651', N'NISSAN', N'BAYAQLFAB13SWAC-281', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-9085', N'TOYOTA', N'CORONA', N'1985', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-9252', N'TOYOTA', N'CORROLLA', N'1991', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-9401', N'CHEVROLET', N'5C69AN', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AO-9901', N'HYUNDAI', N'SONATA GLS', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOA-763', N'DAEWOOO', N'TICO', N'1996', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-000', N'TOYOTA', N'COROLLA', N'1995', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-026', N'NISSAN', N'BLUERIRD', N'1992', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-073', N'DAEWOOO', N'TICO SL', N'1998', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-108', N'CHEVROLET', N'NOVA', N'1988', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-431', N'DAEWOOO', N'TICO', N'1993', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-537', N'DAEWOOO', N'TICO SL', N'1998', 5, N'Servicio de Taxi', N'Automovil 2')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-725', N'NISSAN', N'PULSAR MI D', N'1998', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOB-846', N'TOYOTA', N'COROLLA DX', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOC-116', N'HYUNDAI', N'EXCEL', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOC-226', N'SUBARU', N'IMPREZA CX', N'1993', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOC-571', N'HYUNDAI', N'EXCEL', N'1994', 5, N'Servicio de Taxi', N'Automovil 1')
GO
INSERT [dbo].[Vehiculos] ([placa], [marca], [modelo], [anofabricacion], [nasientos], [usovehiculo], [clasevehiculo]) VALUES (N'AOC-891', N'TOYOTA', N'COROLLA SE LIMITED', N'1994', 5, N'Servicio de Taxi', N'Station Wagon')
GO
