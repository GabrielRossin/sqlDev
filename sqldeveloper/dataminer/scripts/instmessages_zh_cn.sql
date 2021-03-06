DECLARE
   v_nls_param   VARCHAR2(20);
   v_sql         VARCHAR2(200);
   v_nls_charset VARCHAR2(200) :='NLS_NCHAR_CHARACTERSET';
BEGIN 
  v_sql := 'SELECT VALUE FROM nls_database_parameters WHERE PARAMETER=:1';
  EXECUTE IMMEDIATE v_sql INTO v_nls_param USING v_nls_charset;
  IF ( v_nls_param in ('AL32UTF8', 'UTF8', 'AL16UTF16') ) THEN
INSERT ALL 
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1, 'zh-CN', UNISTR('\007b\0031\007d\0020\007b\0032\007d\4e0d\5b58\5728\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (2, 'zh-CN', UNISTR('\007b\0031\007d\0020\007b\0032\007d\5df2\5b58\5728\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (3, 'zh-CN', UNISTR('\7531\4e8e\007b\0032\007d\002c\0020\007b\0031\007d\5931\8d25\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (4, 'zh-CN', UNISTR('\65e0\6548\7684\8f93\5165\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (5, 'zh-CN', UNISTR('\6b64\8282\70b9\7684\8f93\5165\6e90\4e0d\5305\542b\6570\636e\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (6, 'zh-CN', UNISTR('\8282\70b9\751f\6210\4e86\7a7a\8f93\51fa\7ed3\679c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (7, 'zh-CN', UNISTR('\6210\672c\6536\76ca\77e9\9635\65e0\6548\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (8, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\53ea\5305\542b\4e00\4e2a\76f8\5f02\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (9, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\8d85\8fc7\4e86\6700\5927\76f8\5f02\503c\6570\91cf\3002\5141\8bb8\7684\0020\6700\5927\76f8\5f02\503c\6570\91cf\4e3a\0020\007b\0032\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (10, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5305\542b\552f\4e00\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (11, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5305\542b\7a7a\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (12, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5305\542b\7684\5168\90e8\4e3a\7a7a\683c\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (13, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5305\542b\7684\5168\90e8\4e3a\7a7a\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (14, 'zh-CN', UNISTR('\6570\636e\7c7b\578b\4e3a\0020\007b\0032\007d\0020\7684\76ee\6807\007b\0031\007d\4e0e\0020\007b\0033\007d\4e0d\517c\5bb9\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (15, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5305\542b\7684\503c\007b\0032\007d\4e0e\73b0\6709\7684\0020\6a21\578b\4e0d\517c\5bb9\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (16, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\0056\0041\0052\0043\0048\0041\0052\0032\002c\0020\0043\0048\0041\0052\002c\0020\004e\0055\004d\0042\0045\0052\0020\6216\0020\0046\004c\004f\0041\0054\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (17, 'zh-CN', UNISTR('\6848\4f8b\0020\0049\0044\0020\007b\0031\007d\0020\4e0d\5305\542b\552f\4e00\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (18, 'zh-CN', UNISTR('\7f3a\5c11\007b\0031\007d\0020\007b\0032\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (19, 'zh-CN', UNISTR('\007b\0031\007d\0020\007b\0032\007d\7684\76f8\5f02\503c\592a\591a\3002\5141\8bb8\7684\0020\6700\5927\76f8\5f02\503c\6570\91cf\4e3a\0020\007b\0033\007d') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (20, 'zh-CN', UNISTR('\0047\004c\004d\0020\53ea\63a5\53d7\4e8c\8fdb\5236\76ee\6807\89c4\8303\0020\0028\4e24\4e2a\0020\503c\0029\3002\6240\9009\76ee\6807\007b\0031\007d\5305\542b\7684\503c\0020\8d85\8fc7\4e86\4e24\4e2a\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (21, 'zh-CN', UNISTR('\5e94\7528\5c5e\6027\65e0\6548\003a\0020\007b\0031\007d\3002\5c5e\6027\5177\6709\0020\6570\636e\7c7b\578b\0020\007b\0032\007d\002c\0020\4f46\7528\4e8e\6784\5efa\0020\6a21\578b\007b\0033\007d\7684\5c5e\6027\5177\6709\6570\636e\7c7b\578b\0020\007b\0034\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (22, 'zh-CN', UNISTR('\7528\6237\53d6\6d88\4e86\5de5\4f5c\6d41\8fd0\884c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (23, 'zh-CN', UNISTR('\5de5\4f5c\6d41\672a\8fd0\884c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (24, 'zh-CN', UNISTR('\6ca1\6709\4e3a\5217\007b\0031\007d\751f\6210\4e3b\9898\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (25, 'zh-CN', UNISTR('\5728\7528\4e8e\6a21\578b\6784\5efa\7684\57f9\8bad\6570\636e\4e2d\627e\4e0d\5230\9884\6d4b\503c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (26, 'zh-CN', UNISTR('\8f93\5165\5217\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\0056\0041\0052\0043\0048\0041\0052\0032\002c\0020\0043\0048\0041\0052\002c\0020\004e\0055\004d\0042\0045\0052\0020\6216\0020\0046\004c\004f\0041\0054\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (27, 'zh-CN', UNISTR('\8f93\5165\5217\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\0056\0041\0052\0043\0048\0041\0052\0032\002c\0020\0043\0048\0041\0052\002c\0020\004e\0055\004d\0042\0045\0052\002c\0020\0046\004c\004f\0041\0054\002c\0020\0044\004d\005f\004e\0045\0053\0054\0045\0044\005f\004e\0055\004d\0045\0052\0049\0043\0041\004c\0053\002c\0020\6216\0020\0044\004d\005f\004e\0045\0053\0054\0045\0044\005f\0043\0041\0054\0045\0047\004f\0052\0049\0043\0041\004c\0053\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (28, 'zh-CN', UNISTR('\7f3a\5c11\7531\6587\672c\8f6c\6362\4f7f\7528\7684\007b\0031\007d\0020\007b\0032\007d\3002\0020\6267\884c\5bf9\5e94\7684\6784\5efa\6587\672c\8282\70b9\4ee5\91cd\65b0\521b\5efa\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (29, 'zh-CN', UNISTR('\7531\4e8e\9879\76ee\4e2d\5305\542b\7684\5de5\4f5c\6d41\5728\5176\4ed6\4f1a\8bdd\4e2d\4f7f\7528\0020\6216\6b63\5728\8fd0\884c\002c\0020\65e0\6cd5\5220\9664\9879\76ee\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (30, 'zh-CN', UNISTR('\672a\76f4\63a5\5c06\8868\6216\89c6\56fe\7684\6743\9650\6388\4e88\5f53\524d\7528\6237\3002\0020\8fd9\5c06\5bfc\81f4\5728\0020\0044\0061\0074\0061\0020\004d\0069\006e\0065\0072\0020\5c1d\8bd5\521b\5efa\89c6\56fe\65f6\51fa\73b0\6545\969c\3002\8868\002f\89c6\56fe\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (31, 'zh-CN', UNISTR('\5de5\4f5c\6d41\56e0\4ee5\4e0b\8282\70b9\4e2d\51fa\73b0\610f\5916\6545\969c\800c\5931\8d25\002c\0020\8bf7\68c0\67e5\662f\5426\751f\6210\4e86\4efb\4f55\6838\5fc3\8f6c\50a8\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (32, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\0056\0041\0052\0043\0048\0041\0052\0032\002c\0020\0043\0048\0041\0052\002c\0020\004e\0055\004d\0042\0045\0052\002c\0020\0046\004c\004f\0041\0054\002c\0020\0042\0049\004e\0041\0052\0059\005f\0044\004f\0055\0042\004c\0045\0020\6216\0020\0042\0049\004e\0041\0052\0059\005f\0046\004c\004f\0041\0054\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (33, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\5b57\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\004e\0055\004d\0042\0045\0052\0020\6216\0020\0046\004c\004f\0041\0054\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (34, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\5177\6709\4e0d\517c\5bb9\7684\6570\5b57\6570\636e\7c7b\578b\0020\007b\0032\007d\0020\0028\53ea\5141\8bb8\0020\004e\0055\004d\0042\0045\0052\002c\0020\0046\004c\004f\0041\0054\002c\0020\0042\0049\004e\0041\0052\0059\005f\0044\004f\0055\0042\004c\0045\0020\6216\0020\0042\0049\004e\0041\0052\0059\005f\0046\004c\004f\0041\0054\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (35, 'zh-CN', UNISTR('\5bfc\5165\5de5\4f5c\6d41\7248\672c\0020\007b\0031\007d\0020\4e0e\8d44\6599\6863\6848\5e93\4e0d\517c\5bb9\3002\5bfc\5165\5df2\4e2d\6b62\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (36, 'zh-CN', UNISTR('\5c5e\6027\91cd\8981\6027\76ee\6807\5217\007b\0031\007d\76f8\5f02\8ba1\6570\0020\007b\0032\007d\0020\003e\003d\0020\007b\0033\007d\0020\622a\6b62\503c\3002\0020\8fd9\53ef\80fd\4f1a\7ed9\7cfb\7edf\8d44\6e90\5e26\6765\538b\529b\5e76\5bfc\81f4\67e5\8be2\5931\8d25\002c\0020\5177\4f53\53d6\51b3\4e8e\7cfb\7edf\529f\80fd\3002\0020\8bf7\8003\8651\5728\8fd0\884c\6b64\8282\70b9\4e4b\524d\6536\96c6\5217\6216\8005\5c06\6837\672c\8bbe\7f6e\66f4\6539\4e3a\968f\673a\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (37, 'zh-CN', UNISTR('\5c5e\6027\91cd\8981\6027\76ee\6807\5217\007b\0031\007d\76f8\5f02\8ba1\6570\0020\007b\0032\007d\0020\003e\003d\0020\007b\0033\007d\0020\622a\6b62\503c\3002\0020\8fd9\53ef\80fd\4f1a\5bfc\81f4\8fdb\7a0b\957f\65f6\95f4\8fd0\884c\3002\0020\8bf7\8003\8651\5728\8fd0\884c\6b64\8282\70b9\4e4b\524d\6536\96c6\5217\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (38, 'zh-CN', UNISTR('\007b\0031\007d\0020\007b\0032\007d\0020\5177\6709\7684\76f8\5f02\8ba1\6570\0020\003e\0020\622a\6b62\503c\0020\007b\0033\007d\3002\0020\8fd9\53ef\80fd\4f1a\5bfc\81f4\5173\8054\89c4\5219\6a21\578b\66f4\5dee\3002\0020\8bf7\8003\8651\5728\8fd0\884c\6b64\8282\70b9\4e4b\524d\6536\96c6\5217\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (39, 'zh-CN', UNISTR('\6b64\8282\70b9\7684\8f93\5165\6e90\6570\636e\7ed3\6784\5df2\66f4\6539\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (40, 'zh-CN', UNISTR('\65e0\6cd5\751f\6210\0020\004a\0053\004f\004e\0020\7ed3\6784\4fe1\606f\003a\0020\007b\0031\007d') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (41, 'zh-CN', UNISTR('\672a\5b89\88c5\0020\004a\0053\004f\004e\0020\8bed\6cd5\5206\6790\5668\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (42, 'zh-CN', UNISTR('\004a\0053\004f\004e\0020\5217\007b\0031\007d\5305\542b\5e26\6709\7ed3\6784\66f4\6539\7684\6570\636e\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (43, 'zh-CN', UNISTR('\6d4f\89c8\8282\70b9\7edf\8ba1\4fe1\606f\8868\4e0d\518d\5b58\5728\3002\8bf7\91cd\65b0\8fd0\884c\8282\70b9\4ee5\91cd\65b0\521b\5efa\8868\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (44, 'zh-CN', UNISTR('\751f\6210\7684\7edf\8ba1\4fe1\606f\8868\4e2d\7f3a\5c11\5217\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (45, 'zh-CN', UNISTR('\7531\4e8e\4ee5\4e0b\5bf9\8c61\540d\4e0e\73b0\6709\5de5\4f5c\6d41\51b2\7a81\002c\0020\5de5\4f5c\6d41\5bfc\5165\5931\8d25\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (46, 'zh-CN', UNISTR('\7531\4e8e\8fbe\5230\4e86\5e76\53d1\007b\0032\007d\8fdb\7a0b\7684\6700\5927\6570\91cf\0020\0028\007b\0031\007d\0029\002c\0020\8fdb\7a0b\5df2\5165\961f\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (47, 'zh-CN', UNISTR('\8fdb\7a0b\5f00\59cb\8fd0\884c\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (48, 'zh-CN', UNISTR('\5df2\8d85\8fc7\8fdb\7a0b\9501\5b9a\7b49\5f85\8d85\65f6\0020\0028\007b\0031\007d\0020\79d2\0029\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (49, 'zh-CN', UNISTR('\6570\636e\6316\6398\003a\0020\007b\0031\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (50, 'zh-CN', UNISTR('\6570\636e\6316\6398\003a\0020\5206\533a\003a\0020\007b\0031\007d\002c\0020\007b\0032\007d\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (51, 'zh-CN', UNISTR('\76ee\6807\007b\0031\007d\7684\6570\636e\957f\5ea6\4e3a\0020\007b\0032\007d\002c\0020\8d85\8fc7\4e86\0020\0034\0030\0030\0030\0020\5b57\8282\7684\9650\5236\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1000, 'zh-CN', UNISTR('\6570\636e\6e90') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1001, 'zh-CN', UNISTR('\5de5\4f5c\6d41') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1002, 'zh-CN', UNISTR('\5206\4f4d\6570\6536\96c6') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1003, 'zh-CN', UNISTR('\5176\4e2d\4e00\5217\6ca1\6709\8db3\591f\7684\6570\636e') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1004, 'zh-CN', UNISTR('\6536\96c6\9a8c\8bc1') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1005, 'zh-CN', UNISTR('\6570\636e\4e0d\5177\6709\8db3\591f\7684\76f8\5f02\503c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1006, 'zh-CN', UNISTR('\8868') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1007, 'zh-CN', UNISTR('\9a8c\8bc1') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1008, 'zh-CN', UNISTR('\7f3a\5c11\8868\003a') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1009, 'zh-CN', UNISTR('\5c5e\6027') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1010, 'zh-CN', UNISTR('\7f3a\5c11\5c5e\6027') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1011, 'zh-CN', UNISTR('\805a\96c6') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1012, 'zh-CN', UNISTR('\66f4\65b0\8868') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1013, 'zh-CN', UNISTR('\8f93\5165\4e0d\6b63\786e') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1014, 'zh-CN', UNISTR('\89c6\56fe') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1015, 'zh-CN', UNISTR('\521b\5efa\8868\6216\89c6\56fe') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1016, 'zh-CN', UNISTR('\6d4f\89c8\6570\636e') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1017, 'zh-CN', UNISTR('\6784\5efa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1018, 'zh-CN', UNISTR('\6d4b\8bd5') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1019, 'zh-CN', UNISTR('\8f93\5165\6570\636e\4e3a\7a7a') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1020, 'zh-CN', UNISTR('\76ee\6807') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1021, 'zh-CN', UNISTR('\5c5e\6027') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1022, 'zh-CN', UNISTR('\8f93\5165\002f\76ee\6807\002f\6848\4f8b\0020\0049\0044\0020\5c5e\6027\4e0d\517c\5bb9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1023, 'zh-CN', UNISTR('\6a21\578b') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1024, 'zh-CN', UNISTR('\7f3a\5c11\6a21\578b') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1025, 'zh-CN', UNISTR('\0047\004c\004d\0020\53ea\63a5\53d7\4e8c\8fdb\5236\76ee\6807\89c4\8303\0020\0028\4e24\4e2a\503c\0029\3002\6240\9009\76ee\6807\5305\542b\7684\503c\8d85\8fc7\4e86\4e24\4e2a\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1026, 'zh-CN', UNISTR('\9879\503c\5c5e\6027\65e0\6548') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1027, 'zh-CN', UNISTR('\7f3a\5c11\6a21\578b') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1028, 'zh-CN', UNISTR('\5e94\7528') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1029, 'zh-CN', UNISTR('\672a\6267\884c\9a8c\8bc1') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1030, 'zh-CN', UNISTR('\6a21\578b\8be6\7ec6\8d44\6599') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1031, 'zh-CN', UNISTR('\6d4b\8bd5\8be6\7ec6\8d44\6599') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1032, 'zh-CN', UNISTR('\8fc7\6ee4\5668\8be6\7ec6\8d44\6599') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1033, 'zh-CN', UNISTR('\7279\5f81\8868') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1034, 'zh-CN', UNISTR('\7b56\7565') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1035, 'zh-CN', UNISTR('\8bcd\6cd5\5206\6790\5668') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1036, 'zh-CN', UNISTR('\975e\7d22\5f15\5b57\5217\8868') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1037, 'zh-CN', UNISTR('\6848\4f8b\0020\0049\0044\0020\5c5e\6027\4e0d\517c\5bb9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1038, 'zh-CN', UNISTR('\5217') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1039, 'zh-CN', UNISTR('\5217\5c5e\6027\4e0d\517c\5bb9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1040, 'zh-CN', UNISTR('\8054\63a5') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1041, 'zh-CN', UNISTR('\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1042, 'zh-CN', UNISTR('\62c6\5206') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1043, 'zh-CN', UNISTR('\5217') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1044, 'zh-CN', UNISTR('\6837\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1045, 'zh-CN', UNISTR('\5217\8fc7\6ee4\5668') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1046, 'zh-CN', UNISTR('\884c\8fc7\6ee4\5668') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1047, 'zh-CN', UNISTR('\8f6c\6362') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1048, 'zh-CN', UNISTR('\5de5\4f5c\6d41\4fdd\5b58') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1049, 'zh-CN', UNISTR('\5de5\4f5c\6d41\672a\7531\7528\6237\9501\5b9a') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1050, 'zh-CN', UNISTR('\5de5\4f5c\6d41\8fd0\884c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1051, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5df2\5728\8fd0\884c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1052, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5df2\7531\53e6\4e00\4e2a\4f1a\8bdd\4f7f\7528') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1053, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5220\9664') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1054, 'zh-CN', UNISTR('\56de\5f52\6784\5efa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1055, 'zh-CN', UNISTR('\5206\7c7b\6784\5efa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1056, 'zh-CN', UNISTR('\6784\5efa\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1057, 'zh-CN', UNISTR('\5e94\7528\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1058, 'zh-CN', UNISTR('\6784\5efa\6587\672c\5f15\7528') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1059, 'zh-CN', UNISTR('\9879\503c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1060, 'zh-CN', UNISTR('\9879\76ee') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1061, 'zh-CN', UNISTR('\5de5\4f5c\6d41\91cd\547d\540d') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1062, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5b9a\4e49\65e0\6548') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1063, 'zh-CN', UNISTR('\5f00\59cb') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1064, 'zh-CN', UNISTR('\7ed3\675f') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1065, 'zh-CN', UNISTR('\5de5\4f5c\6d41') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1066, 'zh-CN', UNISTR('\8282\70b9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1067, 'zh-CN', UNISTR('\5b50\8282\70b9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1068, 'zh-CN', UNISTR('\9a8c\8bc1') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1069, 'zh-CN', UNISTR('\6837\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1070, 'zh-CN', UNISTR('\9ad8\901f\7f13\5b58') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1071, 'zh-CN', UNISTR('\7edf\8ba1\4fe1\606f') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1072, 'zh-CN', UNISTR('\7279\5f81') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1073, 'zh-CN', UNISTR('\6570\636e\51c6\5907') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1074, 'zh-CN', UNISTR('\6784\5efa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1075, 'zh-CN', UNISTR('\6d4b\8bd5') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1076, 'zh-CN', UNISTR('\5e94\7528') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1077, 'zh-CN', UNISTR('\8f6c\6362') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1078, 'zh-CN', UNISTR('\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1079, 'zh-CN', UNISTR('\6784\5efa\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1080, 'zh-CN', UNISTR('\5e94\7528\6587\672c') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1081, 'zh-CN', UNISTR('\8f93\51fa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1082, 'zh-CN', UNISTR('\6e05\9664') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1083, 'zh-CN', UNISTR('\52a8\6001\9884\6d4b') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1084, 'zh-CN', UNISTR('\52a8\6001\805a\7c7b') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1085, 'zh-CN', UNISTR('\52a8\6001\7279\5f81') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1086, 'zh-CN', UNISTR('\52a8\6001\5f02\5e38') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1087, 'zh-CN', UNISTR('\0053\0051\004c\0020\67e5\8be2') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1088, 'zh-CN', UNISTR('\56fe\5f62') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1089, 'zh-CN', UNISTR('\65e0\6548\7684\8282\70b9') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1090, 'zh-CN', UNISTR('\004a\0053\004f\004e\0020\6570\636e\5305\542b\7ed3\6784\66f4\6539\3002') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1091, 'zh-CN', UNISTR('\672a\7ed1\5b9a') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1092, 'zh-CN', UNISTR('\7a7a\6536\96c6\5668') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1093, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5bfc\51fa') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1094, 'zh-CN', UNISTR('\5176\4ed6') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1095, 'zh-CN', UNISTR('\521b\5efa\9879\76ee') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1096, 'zh-CN', UNISTR('\5220\9664\9879\76ee') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1097, 'zh-CN', UNISTR('\91cd\547d\540d\9879\76ee') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1098, 'zh-CN', UNISTR('\8bbe\7f6e\6ce8\91ca') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1099, 'zh-CN', UNISTR('\521b\5efa\5de5\4f5c\6d41') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1100, 'zh-CN', UNISTR('\53d6\6d88\5de5\4f5c\6d41') )
 INTO ODMRSYS.ODMR$MESSAGES(message_id,language_id,message) VALUES (1101, 'zh-CN', UNISTR('\5de5\4f5c\6d41\5bfc\5165') )
SELECT * FROM DUAL; 
COMMIT; 
  END IF;
END;
/
