/****** Object:  Table [dbo].[p2pool_Subsidies]    Script Date: 11/25/2013 12:46:19 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[p2pool_Subsidies](
	[TxHash] [nvarchar](64) NOT NULL,
	[Timestamp] [int] NOT NULL,
	[Amount] [decimal](18, 8) NOT NULL,
	[BlockHeight] [int] NOT NULL,
	[BlockHash] [nvarchar](64) NOT NULL,
 CONSTRAINT [PrimaryKey_d2831e1d-9a32-49dd-8229-bf809e465625] PRIMARY KEY CLUSTERED 
(
	[TxHash] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'02c8a8db2bb0d99cd94a9dc134a1e2c3e62bbab44842b3231c24de765ffb7094', 1326970870, CAST(2.00000000 AS Decimal(18, 8)), 162887, N'000000000000059cdc5c0f0e7229d3897dac8f5051eea5b80c8b1761ccbf5adb')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'02cfe0ee7caa9342127b6c2255e22033c386bc9863da9e837e45c0e3bb7ddbca', 1330533039, CAST(2.00000000 AS Decimal(18, 8)), 169089, N'0000000000000a3e6d1b015aafdbee8a62eec2ce35764119f1977c3b1208a968')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'03e2743c1a8f8b2005de802333fc73c5bd8ba32a55ad0344495464812255524b', 1332768175, CAST(5.00000000 AS Decimal(18, 8)), 172970, N'0000000000000ad6a81764976e62e0511aa1db0ed975b7dba1fd9425b368c969')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'04b0a9f07be8fa2ec22971ab3e0bb161b87791883c912d826d739d3a8a5aff23', 1326539989, CAST(2.00000000 AS Decimal(18, 8)), 162141, N'0000000000000d0e51bbadb55e5f73d82426c41e65d2191191e09643392416c2')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'0665f1c06b2ca2d358abcedf63842777a0ccdaaa1852fd579b293ff8d1061232', 1326625449, CAST(2.00000000 AS Decimal(18, 8)), 162292, N'00000000000004e97fa07891ac9dd877874f0df71a9d38f3c5245f31aa5a6f73')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'0a9019475391e870ac9990f51be8cfdca73ef6a58507fc645914fc3f60ee914a', 1329301608, CAST(2.00000000 AS Decimal(18, 8)), 166883, N'00000000000004f3f4b3b855d59125f5366451bd70d1ab5663678be8ecb246fa')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'0ef383af5336c71574dfd4f3ce0b11529c3d5dd6f411af56d0bf33dd93d22926', 1325983327, CAST(0.09000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'0ffc8923090ba663408a4aad89dca71d0d9d487ef05bea129dda43774eb70a2f', 1330792436, CAST(2.30000000 AS Decimal(18, 8)), 169496, N'00000000000009e8ee5cbbb5b14649a1bee024c314b7f8a2dac8a4eb98bce70e')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'11afc0fa4dadf26bd317c4f3ecd59974eb59aa9af56a51a69c14efa189d36e01', 1325983577, CAST(0.04000000 AS Decimal(18, 8)), 161154, N'000000000000019f787d71b3b0c58935ce680cfc32a7767df2a58e1fc358aa94')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'182c1c755375b14d117f1204b32eb8c2224887aad2cf8e14775afa84a7e19f6e', 1326366907, CAST(2.00000000 AS Decimal(18, 8)), 161858, N'000000000000015f6ed78d90f622053d7634cbc580578259951c1c691fed3ff0')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'1abc4acdf31ce7aad7e4be29f77514d98478c9992e3541137ef454a3e57c0c5b', 1326503044, CAST(1.10000000 AS Decimal(18, 8)), 162074, N'00000000000002ff10268662360c4e0d0ec9179d0058affe2b3078347326ffa5')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'1c4eaeebcd07ca7bbcbd6df56947794ca75180862c61bcf6278ed1a7c7a64f7b', 1325983577, CAST(0.04000000 AS Decimal(18, 8)), 161154, N'000000000000019f787d71b3b0c58935ce680cfc32a7767df2a58e1fc358aa94')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'1f64d60d63771a860e60210da1edbe86c54bf87a6df8141a9d0d10efb3afcc31', 1326141242, CAST(0.99000000 AS Decimal(18, 8)), 161456, N'0000000000000cafc0fec2f977141172c409939bdfb89c8ba728824fea319a4c')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'23b9b0e6d0a3dd0885e320d8488c72da79988d73a0dcd348fdc19b494ab77d7e', 1329391180, CAST(1.00000000 AS Decimal(18, 8)), 167029, N'0000000000000a2e3d7051f9ae94dfb28b7ed718a02f3bba10406f207c349503')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'25c3e25c21675281b355ca73a9c8c7810429c9b242aa02eb0514145668793e01', 1327222469, CAST(2.00000000 AS Decimal(18, 8)), 163326, N'0000000000000144416535ce19a7d86c8deb258c5e3def700221d6c008623e99')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'2d3006cf1e16cb9f4097894fdaa0739c66d38eb9e0356be3fd8daf63810cf375', 1327962345, CAST(0.28000000 AS Decimal(18, 8)), 164615, N'00000000000007be0776e66b7e1376759feffb1eb9b712d5c7f8fc01f172ced5')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'2deea9139104a73aaedd32c30cd35aebf0a4fdfec01c76a5a6008685bbc84274', 1326281279, CAST(2.00000000 AS Decimal(18, 8)), 161682, N'000000000000091d75acfac24060521abe89e8c9b6e7479092d8e9a2f57c2e87')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'2eb5aefe20d6d351347dfaedd236e260b857b7857cdd46316eca2e62ac7773ef', 1329588104, CAST(1.00000000 AS Decimal(18, 8)), 167387, N'0000000000000a99394376e233536ca31e72577f1ce28e335031b62da1faeb38')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'30255957c5b29e5621d55213449b272aea62c21bf8aff2e0cdfceb56aa66b8cb', 1327938404, CAST(1.00000000 AS Decimal(18, 8)), 164571, N'00000000000008fc06f27c258c919fb3379586976c1ae7b17cf00dba7dd74e9a')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'31c69422c3dc9e51d713ef4895ccda9e90b8338b054915827a9f9d250ba6adbb', 1328979397, CAST(1.50000000 AS Decimal(18, 8)), 166349, N'000000000000089f3f00075451ffad5ad20992b5d6e8956248602d96c0ae9b39')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'35f2539eb2da9bb42177032f0ad62e91f12c61eb1531bfcfad8d395eb632f4dd', 1327151361, CAST(1.00000000 AS Decimal(18, 8)), 163203, N'000000000000052e439885ae9aa8770e31f47bcc0d4b773951f3124fae331f25')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'39fe369b1dd936cb6196e694973aa2795ba016036417a3b2304f59eacb52d14f', 1329027482, CAST(1.00000000 AS Decimal(18, 8)), 166445, N'00000000000006e1b75020ecaa1a07c64685c3f3d62aecb82737e05f64926a06')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'3dbd489cf48371604de0a4a2325a4016da18567d379130a21f2aabfd88ccbd14', 1328390865, CAST(2.00000000 AS Decimal(18, 8)), 165384, N'0000000000000093b5f581457258dfbfd728a6256add9ae7c55218df3c82f5ae')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'3e49a6f271ed1ebc82b39fc892e87aac3dc9481f0dc0e6a9b04d8b905b57c09c', 1330656821, CAST(3.00000000 AS Decimal(18, 8)), 169306, N'0000000000000c29aac26557ebcd6ff88e359849c9e72ef9292cb91882503f0b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'403fe04c61681ce986172842af35ca6d39b4a18bea2969ecfa381cb60c3d77ac', 1326103104, CAST(0.07000000 AS Decimal(18, 8)), 161380, N'00000000000009803d2317c55483b51b6fa128f75c7135a9e9e23e8d62599c4d')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'4a13898f570354e0f4a8f1bb3ccea9fb2e07a46ab169942d473510723844289d', 1327772939, CAST(2.00000000 AS Decimal(18, 8)), 164257, N'00000000000004a6c05c60e5d3822d405f2bab0e7e8b6e6edefc66ec6544d013')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'4a7ba1f834aa7eaad4923b20342dd9fd4570c75c50bda195efed0663664f8a36', 1329701545, CAST(2.00000000 AS Decimal(18, 8)), 167596, N'000000000000018bb11d7420907d41af24accb76bdbb40f77ce8b4137b26aa2b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'4df64f4cd9a59d1f318ad912e97528730c3fa001fb73c035d8208decae6b9e2c', 1326799158, CAST(1.99000000 AS Decimal(18, 8)), 162607, N'000000000000051c73785d7080bcb9d8793d3df75211e03d0155a110640ed86e')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'4e795f9f143b6be45bdc5b143661224ae7de99c2ad70e210fdf1b983ea3c6be3', 1325986277, CAST(0.04000000 AS Decimal(18, 8)), 161163, N'0000000000000c97633c45bca938d80cb32bb4f239812b84355b0ce0622683e8')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'4f733e6698618c60b7702b4fd3f7583fe645fcedd859950d362ad131205d1dc0', 1326711588, CAST(2.00000000 AS Decimal(18, 8)), 162440, N'0000000000000ba0add3ce1f9116113fd27e469110dee15d4ab6c9370784c3cc')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'51cca5e3d1f186d5344f204535b40e4d350ace8ecc2726345c1c453448c7b9e5', 1326242451, CAST(1.99000000 AS Decimal(18, 8)), 161625, N'000000000000019dda7984db8aeb77c22fed657a35ba50f87ea48d1739f33d65')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'5391e62be6171fdf8372f88a904cb0d83cfc7d6ee985060d707fcb5edb5de650', 1326605397, CAST(1.00000000 AS Decimal(18, 8)), 162256, N'000000000000007bf030c6d91ae45c043c888d1a7feac5b91b96f3aa14b4b57b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'59b0071932ba6908aef13a9ff8191b6a32c54617d91d1bb040a29b1e0f491728', 1326396770, CAST(1.00000000 AS Decimal(18, 8)), 161907, N'0000000000000604ea74bbc4ef5f3785226ce96937c74b708635f680cf0a66e5')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'5c7987a5c3fd5b63585b9e5bd8b27faae7f13f9771b60685e0f126feb6016f3b', 1327389859, CAST(2.00000000 AS Decimal(18, 8)), 163619, N'00000000000003604dd6d9e9b63a60e4adc6f6ad7eb21ce600e92ed518201c8b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'607cde89cbad470317da51d052f4863127bf02a2f82fbd5442b24a774782aa40', 1325983327, CAST(1.50000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'62006869d7989f8dd8306ab5acdbeb0dd650d3883283976f0dd57c4aee0740ab', 1326886197, CAST(2.00000000 AS Decimal(18, 8)), 162753, N'00000000000008741d7f7369132d97c4907365be7260257b578e63f75f936dc9')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'6a40877c384cc25d4c9a4d960408a9b75e9edbf830f22eb3638008027ec83997', 1325983327, CAST(0.04000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'6ac32c37b801f1bb99a82e6e63c550305b726a52a9f81300e5139ad619c7cab9', 1328625206, CAST(1.00000000 AS Decimal(18, 8)), 165771, N'00000000000003e03b0c73ca8f8019fe71fffa526b0fb95b778bec1202072c15')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'6e4b147277477c471cf194f6d450003f753caadb1d71070cded309a3f49726fc', 1328086597, CAST(1.00000000 AS Decimal(18, 8)), 164835, N'0000000000000a9836f9f78ef64285ebda904b303f3dd3f6267053e3d4109aee')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'6eb029beffd354e111a4dc92a97b0c34e87c63d8145162d5be2767c32656b1b6', 1325978857, CAST(0.12000000 AS Decimal(18, 8)), 161149, N'000000000000007e3e4f427c5f2db27cda040a197ef61300e9893f162dd81b59')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'723a2ef7789421e7ec90a9d4454abebc07971770bc8e06e45752c3a0be9a4744', 1327481324, CAST(2.00000000 AS Decimal(18, 8)), 163777, N'0000000000000512a8a6d812a366049ad76209feaa1e5df479dc6892553d991b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'728d732d1c115d712df08b67fd0fba922f5bc7b27fbe824137dcf38949e0c501', 1325983327, CAST(0.09000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'7ac91009018950174a15dc61d42fac84a9744d2d61c577a226c622f3d830c502', 1328000554, CAST(1.00000000 AS Decimal(18, 8)), 164692, N'00000000000002ffc17ace8ad77843f7f287f8fc02be9395fa05af6cb43bea4e')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'7f5658c8cd2868cfc87e1ed921be74b80c06b0cb8c60b98fa709b0a23d971c31', 1330431618, CAST(4.00000000 AS Decimal(18, 8)), 168883, N'00000000000000fcf28b8114c8ef74d3f736b215d2e4623f0e4ecab514d65db0')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'806fcea496499dcb7abb65fe291c1644e0d09dccdff251486fcf8a12ce7fd62c', 1327573461, CAST(2.00000000 AS Decimal(18, 8)), 163922, N'00000000000008c45b75deb7bf8e9271f04a88d32e65bd6f2e98c951197c6ddd')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'8145fa0c20c814cb134dc76bf327a0970265a0b1c9d912f27e23eaa8737cd479', 1337469714, CAST(1.00000000 AS Decimal(18, 8)), 180828, N'0000000000000041e4d2f8e2946a94b271e1d0e946713039c03b863fe8b2817d')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'832d28c28a80842f5064b507d5ecc99db9011cfa526f2d6ff32327f0be6c4a6d', 1328721240, CAST(2.00000000 AS Decimal(18, 8)), 165921, N'0000000000000074d680e89c0ae393ecb931d178e1782de9f5a7968fc707f92d')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'8a564f4600c81c8e5e73f3800f8f70e7462a077f3b074013a088db741cf0658d', 1328222082, CAST(1.00000000 AS Decimal(18, 8)), 165070, N'000000000000006c0c17a29661793dedd6c87f334eeebf2adab89d22f27767a0')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'8a763a51e5e2e149d0459b33ae1597e54ba50c5fbae8ff6d6229cc49b6c17249', 1326068693, CAST(2.71000000 AS Decimal(18, 8)), 161315, N'00000000000002b55c84ca98096952f2eacfcfef1841033d54d10d1b5296d084')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'8af10d2e14c488017714e62b9b36905f934b6b36217b54ad660658ed8dc5a905', 1326579241, CAST(4.25000000 AS Decimal(18, 8)), 162207, N'00000000000003385853b24f5413d31a7b77600a0a6549a3cadedd3dea7f78a4')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'914cffd779f203d91e33a2143215d880395ecdd2cfd059b05e0c6fb1f80f89d4', 1326454159, CAST(2.00000000 AS Decimal(18, 8)), 161987, N'00000000000005ba4abcad7b4a66c22a16667c6c456c3ea63d8b0e3eeb832aac')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'918577bb250ece29eb807a0cb618ad8a3fa1518d430b8461eb2dd4ee67bebf30', 1327863864, CAST(2.00000000 AS Decimal(18, 8)), 164427, N'00000000000008dde6b711b1f1bddec96854064735822838166ffa69b40774f7')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'92e11dc3ec1a64fbf5b06d60839c40b3bc85bbf8e6302a1535921cbb757ea65c', 1328492963, CAST(1.00000000 AS Decimal(18, 8)), 165549, N'00000000000007f1cf5a15a78b844400cef2d1343efb7cd3a1bcae5fad98c5e9')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'945a82ce2e9e2460b84f36d824107a0a8e2137fdd59fa78c15bbb5fc9d85e639', 1331391252, CAST(0.10000000 AS Decimal(18, 8)), 170538, N'000000000000094f553730f400c115002253d396e35af22ad26e03dbe16825a4')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'976e61b19c998394011a4332e08b7b5c774fde775ae3734846c004efe490d321', 1328333109, CAST(1.50000000 AS Decimal(18, 8)), 165272, N'000000000000098fe9b99c09a2fa2659d3ffa7897d472de049e92a31958bc9af')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'99294ce75cb6a87b9c10997b0ee1a4fe7282fdf9dc997de25062a45bba0866ee', 1325983327, CAST(0.09000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'9c474f4f6949ed1b2d0ad0aecab002632bd68af841d28554b0057003f82a567a', 1328996085, CAST(1.00000000 AS Decimal(18, 8)), 166382, N'00000000000007369c8f5bd48f2283b4921ee463b5b36e6a23a5e21f41b21cf0')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'9e1170beed940b4936d970990692369fe5560817581b16385f09d7669834845d', 1328876766, CAST(2.00000000 AS Decimal(18, 8)), 166184, N'0000000000000b97e64d2cfb202b736f5a1a73ecac2ecd422643195a034a642f')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'9f921b4ef6ce9d292d559b5d920920dba52d5115a138231e7faa9b56956cee93', 1329169755, CAST(1.00000000 AS Decimal(18, 8)), 166684, N'000000000000028792dcbf65b8a7c1ccbc747b948050716a55f8c9b145938653')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'9fb1bf125423733565b40cc543862754d6cccf3f64061b2604c95aebf4f5b7de', 1328268581, CAST(1.00000000 AS Decimal(18, 8)), 165169, N'00000000000002c49495e8e25c8215c1c79c3f53d1aba8e30db746171f34c087')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'aca39f64e4f71f984b9693fe1dbd6dc9361162d94db10b1b814121cf3da44a9f', 1328894950, CAST(1.50000000 AS Decimal(18, 8)), 166216, N'00000000000005ff01b50df8ef8c89167a4adecc129c86b2a7ebc1480323cd97')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'aeee9aeb2a560b6ca4ec09495419b41558b9638465a18177059f7a61d49fc2da', 1326593539, CAST(1.23000000 AS Decimal(18, 8)), 162231, N'000000000000015430e7b0f18ea4535384f878eacb246e216663e5c851093965')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'b0331e063bac3182656d36ac2353503edf383655a0ab591106ad1c5b84b9914b', 1329316679, CAST(1.00000000 AS Decimal(18, 8)), 166907, N'0000000000000a1a1b54e1925bb6af753da9b5069c35b24031e6abe48dfb9161')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'b2bb82014d4f318ca33c8fbd11e7d9c47f3c42723b64f9c443f2f7d4ece28094', 1327533773, CAST(10.00000000 AS Decimal(18, 8)), 163866, N'00000000000009a7bca4c71d0cefad09daba7b1385667a12c0b9d4d27cae9253')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'b3b2b0269c3a969e91e45d93499d56e8da07de8dc488e33cfca15d63687e1939', 1327267638, CAST(1.96000000 AS Decimal(18, 8)), 163397, N'000000000000047a2c4492f1e973d43c0b5a6a4107af95ef6a90e5cb188628ea')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'b68ae25cb82173a97a52871d11a5da08abc0e00842b7dcee6d00599dfe89ea6f', 1325986277, CAST(0.09000000 AS Decimal(18, 8)), 161163, N'0000000000000c97633c45bca938d80cb32bb4f239812b84355b0ce0622683e8')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'b859a4a144ab71d032b4c0de8b1b63ba0dc9ced553c7fedc207f87edaae6e149', 1327719719, CAST(2.00000000 AS Decimal(18, 8)), 164160, N'000000000000099cabb1b35a950a581ba352a7d53ce572f2c04b4b8fe030c418')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'bb08f352d4f0e281a31249e6db2467ceb603d871ca9b90b5de525deb12fa13f1', 1329028410, CAST(1.50000000 AS Decimal(18, 8)), 166448, N'00000000000005030c39de2e8953bee3ae1688bee58616d261e03ac1269f6019')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'bbd1e1354565ed1c86fc0b7da760ea86bbf7dd8e1fce746193e214d86dfeb5a5', 1326799158, CAST(2.00000000 AS Decimal(18, 8)), 162607, N'000000000000051c73785d7080bcb9d8793d3df75211e03d0155a110640ed86e')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'bc41188faa51db684c9981eafbc1caae66aeeb6ecd7ba3a1ab4a92a920cabe95', 1326415076, CAST(1.00000000 AS Decimal(18, 8)), 161929, N'0000000000000a481568c66bf175978c5f48f8a745ef16e7296458e1a4394945')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'be1392b1eb757dcc304a7630686faf304eefc25ee7ddb351e0b2056e9cec7599', 1327149641, CAST(2.00000000 AS Decimal(18, 8)), 163197, N'000000000000055f362c3c62baae8ebd68c0bcefcbaa2fc6778ef24098d79651')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'beec92bd7473cb0398e2073755dacd295f79213b8f852659cde4bbced14383b0', 1325984278, CAST(0.04000000 AS Decimal(18, 8)), 161155, N'000000000000008ef0300de98661a8cce11a626cbd0f2b2f9bb5b9267b9db9a7')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c3dbfc9c387da5b23bf035fe80750d81cfe4d091317b3f8a84c36bae6d2dbe1e', 1327073917, CAST(1.00000000 AS Decimal(18, 8)), 163050, N'00000000000004095b70a5dfbd13c453b321fdff196bd15c7c9fa13ee3e0a46b')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c50b7dbda5598cae10f83f175be2db7a64c97ee14cde119c7fb1aef7c2156a21', 1329527539, CAST(1.00000000 AS Decimal(18, 8)), 167263, N'00000000000007d11b8b493ea77bb0cd33729812709beb83f8c2ba0be3f9d5a9')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c625538ebb0d9f2a920a02b60548a130d9e0a3a2950ee2900c24984ff9a07bfe', 1329163356, CAST(1.50000000 AS Decimal(18, 8)), 166676, N'000000000000023de0c9807c2fb91d8c497533ec526f8f6a2c650c8e255fb6ac')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c6cad193cbc4a1dd49eb947b90174158114a1f6f45e726274ae8f80923688c67', 1327373863, CAST(2.00000000 AS Decimal(18, 8)), 163599, N'000000000000099053fb5d1ec8335b099d4dc061439055abfa041d8e5cc6aaf0')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c78e2f4de21a415da53bf469bbebee1c3716a128dbff20cbac8eda3bfd40fe7d', 1328811269, CAST(2.00000000 AS Decimal(18, 8)), 166071, N'0000000000000c1ac141e719ca53b65a0820545d25e658d433d3b997edfa450e')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'c989a643ddb02d13951836d0fae102f7daed6b14eab330dbb4d93a8299f85902', 1325984278, CAST(0.04000000 AS Decimal(18, 8)), 161155, N'000000000000008ef0300de98661a8cce11a626cbd0f2b2f9bb5b9267b9db9a7')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'd54f54fd3317e4601fafd90880d126a7fb9ac09d0bce3dd00e62599c80b265f9', 1328625206, CAST(1.00000000 AS Decimal(18, 8)), 165771, N'00000000000003e03b0c73ca8f8019fe71fffa526b0fb95b778bec1202072c15')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'dcae08c9964ac89d3998b984280b6e072978cfd1ebdea0141d559c28f46b2783', 1337361597, CAST(0.50000000 AS Decimal(18, 8)), 180642, N'00000000000004ff5383dfd89cf9d4d8ff6b2b915f355130f21475c7dd23f040')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'df6c4879d7a62ea95592c2cecffabc4b58577b01bb1a2271767ee107df2ca98c', 1326340065, CAST(1.11000000 AS Decimal(18, 8)), 161802, N'00000000000006adcf1756e9856c1cbda635c76219409fa5db58b7cb469e06fa')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'dffb625648d1191014af227c794d35b95da9210c22bad36c16b62b9469641e18', 1326069408, CAST(1.00000000 AS Decimal(18, 8)), 161318, N'00000000000009618a43a71e1001dba62774af0daa3d5de0608d295320eb7b76')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'e0e0cf3f10beb637bcbd4e8011057cb9c2a5d91b86ae898a38574e81fd512d5e', 1328636615, CAST(1.00000000 AS Decimal(18, 8)), 165791, N'000000000000038fc3d6395c748d556403103c4adf93f65c97c0b20edea36bbd')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'e79ae5a91b6c71e4430a13a2053e2c1d20d77e3a1a844842790570007d14806b', 1326258812, CAST(1.00000000 AS Decimal(18, 8)), 161657, N'00000000000009996551c6e11cfd0266d26dbb074a8267d31318a63cdeb30bb7')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'ee15b6594cb16d38e4be4798cb798461347ee3bcd9abe06f3e82b48ed248c41d', 1325984278, CAST(0.04000000 AS Decimal(18, 8)), 161155, N'000000000000008ef0300de98661a8cce11a626cbd0f2b2f9bb5b9267b9db9a7')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'f28f402692ec1f0460624f827f3b7dfae366eea6242ec600215006d436ff3e10', 1326157688, CAST(1.66000000 AS Decimal(18, 8)), 161481, N'00000000000003f2ccb5a19f40f6b5802ff07719ba10fc7e99d9bcd44de94a68')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'f98e7ffb491fd4efae01c9a9aae2c146fdccdfe0b28fa8fdbd2c3130d78b9c03', 1328504054, CAST(2.00000000 AS Decimal(18, 8)), 165570, N'00000000000008dc90ecb767f400b6386e3800e4272ac49283820b8c808b5dfe')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'fe056e56b90ad398fed8572bc899c581eaa3c40a637a943ce5317e70cfc26b54', 1329262878, CAST(1.00000000 AS Decimal(18, 8)), 166828, N'00000000000005a2be341e11c78fc68ae4db75e2bbaa52d966d6bb52a204d36a')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'ff4d7f91f05939b196ace62c17b567fff4a936eb36fad75c264137fdf71401dd', 1325986277, CAST(0.04000000 AS Decimal(18, 8)), 161163, N'0000000000000c97633c45bca938d80cb32bb4f239812b84355b0ce0622683e8')
INSERT [dbo].[p2pool_Subsidies] ([TxHash], [Timestamp], [Amount], [BlockHeight], [BlockHash]) VALUES (N'ffb0416bed75187a625090cebc951d1afee0363eacf49c4a25ee043c69b421dc', 1325983327, CAST(0.09000000 AS Decimal(18, 8)), 161153, N'0000000000000b9759c408eae940ab7feda115ca6174a027a00508290c3e7ba3')
