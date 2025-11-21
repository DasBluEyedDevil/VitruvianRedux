.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,1206:1\n233#1:1417\n245#1:1418\n238#1:1419\n183#2,2:1207\n2163#2,2:1420\n27#3:1209\n46#3:1210\n32#3,4:1211\n31#3,7:1221\n27#3:1234\n46#3:1235\n32#3,4:1236\n31#3,7:1246\n27#3:1260\n46#3:1261\n32#3,4:1262\n31#3,7:1272\n27#3:1285\n46#3:1286\n32#3,4:1287\n31#3,7:1297\n27#3:1306\n46#3:1307\n32#3,4:1308\n31#3,7:1318\n27#3:1327\n46#3:1328\n32#3,4:1329\n31#3,7:1339\n27#3:1348\n46#3:1349\n32#3,4:1350\n31#3,7:1360\n27#3:1369\n46#3:1370\n32#3,4:1371\n31#3,7:1381\n27#3:1393\n46#3:1394\n32#3,4:1395\n31#3,7:1405\n126#4:1215\n153#4,3:1216\n126#4:1240\n153#4,3:1241\n126#4:1266\n153#4,3:1267\n126#4:1291\n153#4,3:1292\n126#4:1312\n153#4,3:1313\n126#4:1333\n153#4,3:1334\n126#4:1354\n153#4,3:1355\n126#4:1375\n153#4,3:1376\n126#4:1399\n153#4,3:1400\n37#5,2:1219\n37#5,2:1244\n37#5,2:1270\n37#5,2:1295\n37#5,2:1316\n37#5,2:1337\n37#5,2:1358\n37#5,2:1379\n37#5,2:1403\n1#6:1228\n1#6:1230\n1#6:1253\n1#6:1255\n1#6:1279\n1#6:1304\n1#6:1325\n1#6:1346\n1#6:1367\n1#6:1388\n1#6:1412\n106#7:1229\n106#7:1254\n106#7:1280\n106#7:1282\n106#7:1283\n106#7:1284\n106#7:1305\n106#7:1326\n106#7:1347\n106#7:1368\n106#7:1389\n106#7:1391\n106#7:1392\n106#7:1413\n106#7:1415\n90#7:1416\n1872#8,3:1231\n1782#8,4:1256\n46#9:1281\n46#9:1390\n46#9:1414\n*S KotlinDebug\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n*L\n-1#1:1417\n-1#1:1418\n-1#1:1419\n71#1:1207,2\n658#1:1420,2\n359#1:1209\n359#1:1210\n359#1:1211,4\n359#1:1221,7\n384#1:1234\n384#1:1235\n384#1:1236,4\n384#1:1246,7\n524#1:1260\n524#1:1261\n524#1:1262,4\n524#1:1272,7\n563#1:1285\n563#1:1286\n563#1:1287,4\n563#1:1297,7\n609#1:1306\n609#1:1307\n609#1:1308,4\n609#1:1318,7\n617#1:1327\n617#1:1328\n617#1:1329,4\n617#1:1339,7\n860#1:1348\n860#1:1349\n860#1:1350,4\n860#1:1360,7\n865#1:1369\n865#1:1370\n865#1:1371,4\n865#1:1381,7\n1045#1:1393\n1045#1:1394\n1045#1:1395,4\n1045#1:1405,7\n359#1:1215\n359#1:1216,3\n384#1:1240\n384#1:1241,3\n524#1:1266\n524#1:1267,3\n563#1:1291\n563#1:1292,3\n609#1:1312\n609#1:1313,3\n617#1:1333\n617#1:1334,3\n860#1:1354\n860#1:1355,3\n865#1:1375\n865#1:1376,3\n1045#1:1399\n1045#1:1400,3\n359#1:1219,2\n384#1:1244,2\n524#1:1270,2\n563#1:1295,2\n609#1:1316,2\n617#1:1337,2\n860#1:1358,2\n865#1:1379,2\n1045#1:1403,2\n359#1:1228\n384#1:1253\n524#1:1279\n563#1:1304\n609#1:1325\n617#1:1346\n860#1:1367\n865#1:1388\n1045#1:1412\n359#1:1229\n384#1:1254\n524#1:1280\n527#1:1282\n544#1:1283\n560#1:1284\n563#1:1305\n609#1:1326\n617#1:1347\n860#1:1368\n865#1:1389\n867#1:1391\n956#1:1392\n1045#1:1413\n1047#1:1415\n1056#1:1416\n365#1:1231,3\n428#1:1256,4\n524#1:1281\n865#1:1390\n1045#1:1414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u00102\u001a\u000603R\u00020\u00002\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020605H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010=\u001a\u00020\u0019H\u0017J\u001a\u0010=\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007J\'\u0010=\u001a\u00020\u0019\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u00012\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0087\u0008J2\u0010=\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0E2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007J1\u0010=\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010FJ$\u0010G\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0003J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010H\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?H\u0007J\u0015\u0010H\u001a\u00020\u0019\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0087\u0008J \u0010H\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0EH\u0007J\u001f\u0010H\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HDH\u0007\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020\u0019H\u0017J\u0008\u0010K\u001a\u00020\u0019H\u0002J\u0008\u0010L\u001a\u00020\u0019H\u0002J\u0012\u0010\u0016\u001a\u0002092\u0008\u0008\u0001\u0010U\u001a\u00020?H\u0017J\"\u0010\u0016\u001a\u0002092\u0008\u0008\u0001\u0010U\u001a\u00020?2\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J \u0010\u0016\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\r\u0010Y\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008ZJ\u0012\u0010[\u001a\u00020\u00192\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0017J\u0010\u0010[\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_H\u0007J3\u0010[\u001a\u00020\u00192\u0006\u0010`\u001a\u00020a2\u0014\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010Wj\u0004\u0018\u0001`X0c2\u0006\u0010d\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010C2\u0006\u0010`\u001a\u00020aH\u0002J \u0010j\u001a\u0004\u0018\u0001062\u0008\u0008\u0001\u0010>\u001a\u00020?2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J,\u0010l\u001a\u0004\u0018\u000106*\u0002062\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010m\u001a\u00020\u00192\n\u0008\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J\u0012\u0010j\u001a\u0004\u0018\u0001062\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?H\u0017J\"\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J,\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J6\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020tH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_H\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J!\u0010u\u001a\u0002092\u0006\u0010^\u001a\u00020_2\n\u0010b\u001a\u00060Wj\u0002`XH\u0000\u00a2\u0006\u0002\u0008vJ4\u0010n\u001a\u0002092\u0006\u0010w\u001a\u0002062\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0003J\u0010\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020yH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J\u0018\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0006\u0010r\u001a\u00020sH\u0017J)\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{\u00a2\u0006\u0002\u0008}H\u0007J(\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007J8\u0010n\u001a\u000209\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{\u00a2\u0006\u0002\u0008}H\u0007\u00a2\u0006\u0002\u0010~J7\u0010n\u001a\u000209\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007\u00a2\u0006\u0002\u0010\u007fJ\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\u0010\u0010A\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u001a\u0010\u0082\u0001\u001a\u0002092\u000f\u0010\u0083\u0001\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u0013\u0010\u0084\u0001\u001a\u0002092\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0017J\u0012\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020\'H\u0017J\u0012\u0010\u0089\u0001\u001a\u0002092\u0007\u0010\u008a\u0001\u001a\u00020\u0019H\u0017J\t\u0010\u008b\u0001\u001a\u000209H\u0002J\u0013\u0010\u008c\u0001\u001a\u0002092\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0017J\u0015\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020?H\u0016J\u0013\u0010\u0092\u0001\u001a\u00020!2\u0008\u0008\u0001\u0010>\u001a\u00020?H\u0016J\u000f\u0010\u0092\u0001\u001a\u00020!2\u0006\u0010B\u001a\u00020CJ\u0016\u0010\u0092\u0001\u001a\u00020!\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0086\u0008J\u001f\u0010\u0092\u0001\u001a\u00020!\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0EJ\u001f\u0010\u0092\u0001\u001a\u00020!\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD\u00a2\u0006\u0003\u0010\u0093\u0001R\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020,8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u0010M\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001b\u0010P\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR\u0016\u0010g\u001a\u0004\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0098\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "impl",
        "Landroidx/navigation/internal/NavControllerImpl;",
        "navContext",
        "Landroidx/navigation/internal/NavContext;",
        "getNavContext$navigation_runtime_release",
        "()Landroidx/navigation/internal/NavContext;",
        "activity",
        "Landroid/app/Activity;",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "deepLinkHandled",
        "",
        "getDeepLinkHandled$navigation_runtime_release",
        "()Z",
        "setDeepLinkHandled$navigation_runtime_release",
        "(Z)V",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "visibleEntries",
        "getVisibleEntries",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "enableOnBackPressedCallback",
        "value",
        "Landroidx/navigation/NavigatorProvider;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "createNavControllerNavigatorState",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "createNavControllerNavigatorState$navigation_runtime_release",
        "addOnDestinationChangedListener",
        "",
        "listener",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "removeOnDestinationChangedListener",
        "popBackStack",
        "destinationId",
        "",
        "inclusive",
        "saveState",
        "route",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Object;ZZ)Z",
        "popBackStackInternal",
        "clearBackStack",
        "(Ljava/lang/Object;)Z",
        "navigateUp",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "graphResId",
        "startDestinationArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "checkDeepLinkHandled",
        "checkDeepLinkHandled$navigation_runtime_release",
        "handleDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "deepLink",
        "",
        "args",
        "",
        "newTask",
        "([I[Landroid/os/Bundle;Z)Z",
        "findInvalidDestinationDisplayNameInDeepLink",
        "currentDestination",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "findDestination",
        "matchingDest",
        "findDestinationComprehensive",
        "searchChildren",
        "navigate",
        "resId",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Landroid/net/Uri;",
        "writeIntent",
        "writeIntent$navigation_runtime_release",
        "node",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "restoreState",
        "navState",
        "setLifecycleOwner",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "enableOnBackPressed",
        "enabled",
        "updateOnBackPressedCallbackEnabled",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "getBackStackEntry",
        "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "OnDestinationChangedListener",
        "NavControllerNavigatorState",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static deepLinkSaveState:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private deepLinkHandled:Z

.field private enableOnBackPressedCallback:Z

.field private final impl:Landroidx/navigation/internal/NavControllerImpl;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final navContext:Landroidx/navigation/internal/NavContext;

.field private final navInflater$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public static synthetic $r8$lambda$2MB1yd8ntjJg0XZxKVb3v1kbeVI(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->activity$lambda$1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H2hSp_O1EMjiN2l5GhpX-1f1Z0A(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->impl$lambda$0(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIJekXOUeQEqatEPljDMSdvpyHg(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zs7VCfuvfl8LOUMkZad6IgHuJPs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21$lambda$20(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFyK1RIPk4Nsps0GM3tB74At-es(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->navInflater_delegate$lambda$10(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEWBsT2alhduEGaJylGT9axIA4A(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21$lambda$18(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    .line 1173
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavController;)V

    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavControllerImpl;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 63
    new-instance v0, Landroidx/navigation/internal/NavContext;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 66
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 71
    nop

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1207
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .local v4, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-firstOrNull-NavController$activity$2":I
    instance-of v4, v4, Landroid/app/Activity;

    .line 1207
    .end local v4    # "it":Landroid/content/Context;
    .end local v5    # "$i$a$-firstOrNull-NavController$activity$2":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1208
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroid/app/Activity;

    .line 66
    iput-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 98
    new-instance v0, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 176
    nop

    .line 177
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavGraphNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 178
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActivityNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 179
    nop

    .line 435
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavController;

    .line 56
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    return-object v0
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 56
    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method private static final activity$lambda$1(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "it"    # Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .param p0, "saveState"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    .line 1179
    return-void
.end method

.method public static synthetic findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 739
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 742
    const/4 p2, 0x0

    .line 739
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 757
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 761
    const/4 p4, 0x0

    .line 757
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 1
    .param p1, "deepLink"    # [I

    .line 725
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 8

    .line 428
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1256
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1257
    :cond_0
    const/4 v2, 0x0

    .line 1258
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 428
    .local v6, "$i$a$-count-NavController$destinationCountOnBackStack$1":I
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v7, v7, Landroidx/navigation/NavGraph;

    .line 1258
    .end local v5    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v6    # "$i$a$-count-NavController$destinationCountOnBackStack$1":I
    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 1259
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 428
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    return v2
.end method

.method private final handleDeepLink([I[Landroid/os/Bundle;Z)Z
    .locals 17
    .param p1, "deepLink"    # [I
    .param p2, "args"    # [Landroid/os/Bundle;
    .param p3, "newTask"    # Z

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v7, "Deep Linking failed: destination "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    .line 633
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 636
    :cond_0
    const/4 v1, 0x0

    .line 637
    .local v1, "index":I
    :goto_0
    array-length v2, v6

    if-ge v1, v2, :cond_2

    .line 638
    aget v2, v6, v1

    .line 639
    .local v2, "destinationId":I
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "index":I
    .local v3, "index":I
    aget-object v1, p2, v1

    .line 640
    .local v1, "arguments":Landroid/os/Bundle;
    const/4 v4, 0x2

    invoke-static {v0, v2, v8, v4, v8}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 641
    .local v4, "node":Landroidx/navigation/NavDestination;
    if-eqz v4, :cond_1

    .line 648
    nop

    .line 649
    nop

    .line 650
    nop

    .line 651
    new-instance v5, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v5}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v5

    .line 670
    nop

    .line 648
    invoke-direct {v0, v4, v1, v5, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v1, v3

    .end local v1    # "arguments":Landroid/os/Bundle;
    .end local v2    # "destinationId":I
    .end local v4    # "node":Landroidx/navigation/NavDestination;
    goto :goto_0

    .line 642
    .restart local v1    # "arguments":Landroid/os/Bundle;
    .restart local v2    # "destinationId":I
    .restart local v4    # "node":Landroidx/navigation/NavDestination;
    :cond_1
    sget-object v5, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v8, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v5, v8, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v5

    .line 643
    .local v5, "dest":Ljava/lang/String;
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 644
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " cannot be found from the current destination "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 645
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    .line 644
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 643
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 673
    .end local v2    # "destinationId":I
    .end local v3    # "index":I
    .end local v4    # "node":Landroidx/navigation/NavDestination;
    .end local v5    # "dest":Ljava/lang/String;
    .local v1, "index":I
    :cond_2
    iput-boolean v9, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 674
    return v9

    .line 677
    .end local v1    # "index":I
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 678
    .local v1, "graph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v6

    :goto_1
    if-ge v2, v3, :cond_8

    .line 679
    aget v4, v6, v2

    .line 680
    .local v4, "destinationId":I
    aget-object v5, p2, v2

    .line 681
    .local v5, "arguments":Landroid/os/Bundle;
    if-nez v2, :cond_4

    iget-object v10, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDestination;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    .line 682
    .local v10, "node":Landroidx/navigation/NavDestination;
    :goto_2
    if-eqz v10, :cond_7

    .line 688
    array-length v11, v6

    sub-int/2addr v11, v9

    if-eq v2, v11, :cond_5

    .line 690
    instance-of v11, v10, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_6

    .line 691
    move-object v1, v10

    check-cast v1, Landroidx/navigation/NavGraph;

    .line 694
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    instance-of v11, v11, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_6

    .line 695
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroidx/navigation/NavGraph;

    goto :goto_3

    .line 700
    :cond_5
    nop

    .line 701
    nop

    .line 702
    nop

    .line 703
    new-instance v11, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v11}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 704
    iget-object v12, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v12}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/navigation/NavGraph;->getId()I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 705
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 706
    invoke-virtual {v11, v12}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 707
    invoke-virtual {v11}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v11

    .line 708
    nop

    .line 700
    invoke-direct {v0, v10, v5, v11, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 678
    .end local v4    # "destinationId":I
    .end local v5    # "arguments":Landroid/os/Bundle;
    .end local v10    # "node":Landroidx/navigation/NavDestination;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 683
    .restart local v4    # "destinationId":I
    .restart local v5    # "arguments":Landroid/os/Bundle;
    .restart local v10    # "node":Landroidx/navigation/NavDestination;
    :cond_7
    sget-object v3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v8, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v3, v8, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v3

    .line 684
    .local v3, "dest":Ljava/lang/String;
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 685
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " cannot be found in graph "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 684
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 712
    .end local v2    # "i":I
    .end local v3    # "dest":Ljava/lang/String;
    .end local v4    # "destinationId":I
    .end local v5    # "arguments":Landroid/os/Bundle;
    .end local v10    # "node":Landroidx/navigation/NavDestination;
    :cond_8
    iput-boolean v9, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 713
    return v9
.end method

.method private static final handleDeepLink$lambda$21(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$node"    # Landroidx/navigation/NavDestination;
    .param p1, "this$0"    # Landroidx/navigation/NavController;
    .param p2, "$this$navOptions"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 657
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 658
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$none$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 1420
    .local v2, "$i$f$none":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/navigation/NavDestination;

    .local v6, "it":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    .line 658
    .local v7, "$i$a$-none-NavController$handleDeepLink$5$changingGraphs$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1420
    .end local v6    # "it":Landroidx/navigation/NavDestination;
    .end local v7    # "$i$a$-none-NavController$handleDeepLink$5$changingGraphs$1":I
    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 1421
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v5

    .line 658
    .end local v0    # "$this$none$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$none":I
    :goto_1
    if-eqz v0, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    nop

    .line 656
    :goto_2
    nop

    .line 659
    .local v1, "changingGraphs":Z
    if-eqz v1, :cond_4

    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    if-eqz v0, :cond_4

    .line 664
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0, v2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 669
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleDeepLink$lambda$21$lambda$18(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$anim"    # Landroidx/navigation/AnimBuilder;

    const-string v0, "$this$anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 654
    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleDeepLink$lambda$21$lambda$20(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final impl$lambda$0(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavController;

    .line 61
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final navInflater_delegate$lambda$10(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 3
    .param p0, "this$0"    # Landroidx/navigation/NavController;

    .line 436
    iget-object v0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    :cond_0
    return-object v0
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "node"    # Landroidx/navigation/NavDestination;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    .line 966
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 967
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1021
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 585
    move-object p2, v0

    .line 1021
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 587
    move-object p3, v0

    .line 1021
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1006
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 551
    move-object p2, v0

    .line 1006
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 551
    move-object p3, v0

    .line 1006
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    .line 251
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 307
    const/4 p3, 0x0

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 227
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 214
    const/4 p3, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z
    .locals 0

    .line 240
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 279
    const/4 p3, 0x0

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;ZZILjava/lang/Object;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavController;
    .param p1, "inclusive"    # Z
    .param p2, "saveState"    # Z

    .line 233
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 245
    const/4 p2, 0x0

    .line 233
    :cond_0
    const/4 p3, 0x0

    .line 238
    .local p3, "$i$f$popBackStack":I
    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p4

    return p4

    .line 233
    .end local p3    # "$i$f$popBackStack":I
    :cond_1
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p3, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z

    .line 267
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    .line 261
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 265
    const/4 p3, 0x0

    .line 261
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 21

    .line 325
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 326
    return v7

    .line 329
    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 330
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 332
    .local v9, "extras":Landroid/os/Bundle;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v10

    .line 333
    .local v10, "deepLinkIds":Ljava/util/List;
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 336
    .local v11, "deepLinkArgs":Ljava/util/ArrayList;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 337
    return v7

    .line 341
    :cond_1
    const/4 v1, 0x0

    .local v1, "leafDestinationId":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 342
    .end local v1    # "leafDestinationId":I
    .local v2, "leafDestinationId":I
    if-eqz v11, :cond_2

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 345
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    .local v1, "$this$tryRelaunchUpToExplicitStack_u24lambda_u243":Landroidx/navigation/NavDestination;
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$a$-with-NavController$tryRelaunchUpToExplicitStack$1":I
    instance-of v4, v1, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_3

    .line 347
    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 349
    :cond_3
    nop

    .line 345
    .end local v1    # "$this$tryRelaunchUpToExplicitStack_u24lambda_u243":Landroidx/navigation/NavDestination;
    .end local v3    # "$i$a$-with-NavController$tryRelaunchUpToExplicitStack$1":I
    nop

    .line 352
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    if-nez v1, :cond_5

    .line 353
    return v7

    .line 356
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 359
    .local v1, "navDeepLinkBuilder":Landroidx/navigation/NavDeepLinkBuilder;
    nop

    .line 1209
    nop

    .line 1210
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 1209
    .local v4, "initialState$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1211
    .local v5, "$i$f$savedState":I
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1212
    new-array v6, v7, [Lkotlin/Pair;

    const/16 v20, 0x1

    goto :goto_2

    .line 1214
    :cond_6
    move-object v6, v4

    .local v6, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1215
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v6

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1216
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1217
    .local v17, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .local v18, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .local v3, "key$iv":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1214
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1217
    .end local v3    # "key$iv":Ljava/lang/String;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    .line 1218
    .end local v17    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_7
    const/16 v20, 0x1

    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$mapTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 1215
    nop

    .end local v6    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 1214
    nop

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1219
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v3

    .line 1220
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v12, v12, [Lkotlin/Pair;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    check-cast v6, [Lkotlin/Pair;

    .line 1211
    :goto_2
    nop

    .line 1221
    nop

    .line 1227
    .local v6, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v7, v3

    .line 1228
    .local v7, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 1227
    .local v12, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v13, v7

    .local v13, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 1229
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$this$tryRelaunchUpToExplicitStack_u24lambda_u245":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 360
    .local v16, "$i$a$-savedState$default-NavController$tryRelaunchUpToExplicitStack$arguments$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v2

    .end local v2    # "leafDestinationId":I
    .local v17, "leafDestinationId":I
    move-object v2, v8

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v18, v3

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v15, v3, v2}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1230
    .local v2, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$a$-let-NavController$tryRelaunchUpToExplicitStack$arguments$1$1":I
    invoke-static {v15, v2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 362
    .end local v2    # "it":Landroid/os/Bundle;
    .end local v3    # "$i$a$-let-NavController$tryRelaunchUpToExplicitStack$arguments$1$1":I
    :cond_8
    nop

    .line 1229
    .end local v13    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v14    # "$i$f$write":I
    .end local v15    # "$this$tryRelaunchUpToExplicitStack_u24lambda_u245":Landroid/os/Bundle;
    .end local v16    # "$i$a$-savedState$default-NavController$tryRelaunchUpToExplicitStack$arguments$1":I
    nop

    .line 1227
    nop

    .line 359
    .end local v4    # "initialState$iv":Ljava/util/Map;
    .end local v5    # "$i$f$savedState":I
    .end local v6    # "pairs$iv":[Lkotlin/Pair;
    .end local v7    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v12    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object/from16 v2, v18

    .line 363
    .local v2, "arguments":Landroid/os/Bundle;
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 365
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1231
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 1232
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v5, 0x1

    .end local v5    # "index$iv":I
    .local v12, "index$iv":I
    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v13, v7

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v5, "index":I
    .local v13, "deepLinkId":I
    const/4 v14, 0x0

    .line 366
    .local v14, "$i$a$-forEachIndexed-NavController$tryRelaunchUpToExplicitStack$2":I
    if-eqz v11, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1, v13, v15}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 367
    nop

    .line 1232
    .end local v5    # "index":I
    .end local v13    # "deepLinkId":I
    .end local v14    # "$i$a$-forEachIndexed-NavController$tryRelaunchUpToExplicitStack$2":I
    move v5, v12

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1233
    .end local v12    # "index$iv":I
    .local v5, "index$iv":I
    :cond_b
    nop

    .line 369
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 370
    iget-object v3, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 371
    :cond_c
    return v20
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 21

    .line 379
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 380
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 381
    .local v2, "destId":I
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 382
    .local v3, "parent":Landroidx/navigation/NavGraph;
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 383
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    if-eq v5, v2, :cond_7

    .line 384
    nop

    .line 1234
    nop

    .line 1235
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 1234
    .local v5, "initialState$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 1236
    .local v6, "$i$f$savedState":I
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1237
    new-array v4, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 1239
    :cond_0
    move-object v7, v5

    .local v7, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 1240
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1241
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1242
    .local v13, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .local v14, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "key$iv":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1239
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1242
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v15    # "key$iv":Ljava/lang/String;
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    .line 1243
    .end local v13    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v9    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$mapTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 1240
    nop

    .end local v7    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 1239
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 1244
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v4

    .line 1245
    .local v8, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v4, [Lkotlin/Pair;

    .line 1236
    :goto_2
    nop

    .line 1246
    nop

    .line 1252
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v7

    .line 1253
    .local v8, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 1252
    .local v9, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v10, v8

    .local v10, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1254
    .local v11, "$i$f$write":I
    invoke-static {v10}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$this$tryRelaunchUpToGeneratedStack_u24lambda_u248":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 385
    .local v13, "$i$a$-savedState$default-NavController$tryRelaunchUpToGeneratedStack$args$1":I
    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v14, :cond_4

    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 386
    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .line 389
    .local v14, "data":Landroid/net/Uri;
    if-eqz v14, :cond_3

    .line 392
    iget-object v15, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v17, v1

    .end local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    .local v17, "currentDestination":Landroidx/navigation/NavDestination;
    const-string v1, "getIntent(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/os/Parcelable;

    move/from16 v18, v2

    .end local v2    # "destId":I
    .local v18, "destId":I
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v12, v2, v15}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 395
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 396
    iget-object v15, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v1

    .line 397
    nop

    .line 398
    nop

    .line 399
    move-object v15, v2

    check-cast v15, Landroidx/navigation/NavDestination;

    .line 395
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "parent":Landroidx/navigation/NavGraph;
    .local v19, "parent":Landroidx/navigation/NavGraph;
    invoke-virtual {v2, v1, v3, v3, v15}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    .line 394
    nop

    .line 401
    .local v1, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 403
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 404
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v15

    .line 403
    invoke-virtual {v3, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 402
    nop

    .line 406
    .local v3, "destinationArgs":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    move-object v15, v3

    .line 1255
    .local v15, "it":Landroid/os/Bundle;
    const/16 v20, 0x0

    .line 406
    .local v20, "$i$a$-let-NavController$tryRelaunchUpToGeneratedStack$args$1$1":I
    invoke-static {v12, v15}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .end local v15    # "it":Landroid/os/Bundle;
    .end local v20    # "$i$a$-let-NavController$tryRelaunchUpToGeneratedStack$args$1$1":I
    goto :goto_4

    .line 389
    .end local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v18    # "destId":I
    .end local v19    # "parent":Landroidx/navigation/NavGraph;
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    .local v2, "destId":I
    .local v3, "parent":Landroidx/navigation/NavGraph;
    :cond_3
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v2    # "destId":I
    .end local v3    # "parent":Landroidx/navigation/NavGraph;
    .restart local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v18    # "destId":I
    .restart local v19    # "parent":Landroidx/navigation/NavGraph;
    goto :goto_4

    .line 385
    .end local v14    # "data":Landroid/net/Uri;
    .end local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v18    # "destId":I
    .end local v19    # "parent":Landroidx/navigation/NavGraph;
    .restart local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v2    # "destId":I
    .restart local v3    # "parent":Landroidx/navigation/NavGraph;
    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 410
    .end local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v2    # "destId":I
    .end local v3    # "parent":Landroidx/navigation/NavGraph;
    .restart local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v18    # "destId":I
    .restart local v19    # "parent":Landroidx/navigation/NavGraph;
    :cond_5
    :goto_4
    nop

    .line 1254
    .end local v10    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v11    # "$i$f$write":I
    .end local v12    # "$this$tryRelaunchUpToGeneratedStack_u24lambda_u248":Landroid/os/Bundle;
    .end local v13    # "$i$a$-savedState$default-NavController$tryRelaunchUpToGeneratedStack$args$1":I
    nop

    .line 1252
    nop

    .line 384
    .end local v4    # "pairs$iv":[Lkotlin/Pair;
    .end local v5    # "initialState$iv":Ljava/util/Map;
    .end local v6    # "$i$f$savedState":I
    .end local v8    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v9    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 412
    .local v7, "args":Landroid/os/Bundle;
    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 413
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v7}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    .line 411
    nop

    .line 416
    .local v1, "parentIntents":Landroidx/core/app/TaskStackBuilder;
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 417
    iget-object v2, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 418
    :cond_6
    const/16 v16, 0x1

    return v16

    .line 420
    .end local v7    # "args":Landroid/os/Bundle;
    .end local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v18    # "destId":I
    .end local v19    # "parent":Landroidx/navigation/NavGraph;
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v2    # "destId":I
    .restart local v3    # "parent":Landroidx/navigation/NavGraph;
    :cond_7
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    .end local v2    # "destId":I
    .end local v3    # "parent":Landroidx/navigation/NavGraph;
    .restart local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v18    # "destId":I
    .restart local v19    # "parent":Landroidx/navigation/NavGraph;
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    .line 421
    .end local v18    # "destId":I
    .restart local v2    # "destId":I
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    .end local v19    # "parent":Landroidx/navigation/NavGraph;
    .restart local v3    # "parent":Landroidx/navigation/NavGraph;
    goto/16 :goto_0

    .line 423
    .end local v17    # "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v1    # "currentDestination":Landroidx/navigation/NavDestination;
    :cond_8
    const/16 v16, 0x0

    return v16
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1094
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 1095
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1094
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 1096
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/navigation/NavController$OnDestinationChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->addOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 183
    return-void
.end method

.method public final checkDeepLinkHandled$navigation_runtime_release()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic clearBackStack()Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$clearBackStack":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->clearBackStack(Lkotlin/reflect/KClass;)Z

    move-result v1

    return v1
.end method

.method public final clearBackStack(I)Z
    .locals 1
    .param p1, "destinationId"    # I

    .line 285
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(I)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "route"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1
    .param p1, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Lkotlin/reflect/KClass;)Z

    move-result v0

    return v0
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    .line 1037
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public final createNavControllerNavigatorState$navigation_runtime_release(Landroidx/navigation/Navigator;)Landroidx/navigation/NavController$NavControllerNavigatorState;
    .locals 1
    .param p1, "navigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1089
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 1090
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 1091
    return-void
.end method

.method public final findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "matchingDest"    # Landroidx/navigation/NavDestination;

    .line 744
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "$this$findDestinationComprehensive"    # Landroidx/navigation/NavDestination;
    .param p2, "destinationId"    # I
    .param p3, "searchChildren"    # Z
    .param p4, "matchingDest"    # Landroidx/navigation/NavDestination;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1136
    .local v0, "$i$f$getBackStackEntry":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    return-object v1
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "destinationId"    # I

    .line 1128
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStack$navigation_runtime_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1148
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_currentBackStackEntryFlow$navigation_runtime_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 729
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final getDeepLinkHandled$navigation_runtime_release()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public final getNavContext$navigation_runtime_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getNavigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1154
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getPreviousBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1
    .param p1, "navGraphId"    # I

    .line 1114
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getViewModelStoreOwner$navigation_runtime_release(I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getVisibleEntries$navigation_runtime_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 25
    .param p1, "intent"    # Landroid/content/Intent;

    .line 508
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 509
    return v3

    .line 511
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 513
    .local v4, "extras":Landroid/os/Bundle;
    nop

    .line 514
    const-string v5, "NavController"

    if-eqz v4, :cond_1

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 517
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDeepLink() could not extract deepLink from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 519
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 516
    invoke-static {v5, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    .line 513
    :goto_0
    nop

    .line 512
    nop

    .line 523
    .local v0, "deepLink":[I
    const/4 v7, 0x0

    .local v7, "deepLinkArgs":Ljava/lang/Object;
    if-eqz v4, :cond_2

    const-string v8, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 524
    .end local v7    # "deepLinkArgs":Ljava/lang/Object;
    .local v8, "deepLinkArgs":Ljava/lang/Object;
    :goto_1
    nop

    .line 1260
    nop

    .line 1261
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 1260
    .local v7, "initialState$iv":Ljava/util/Map;
    nop

    .line 1261
    nop

    .line 1260
    const/4 v9, 0x0

    .line 1262
    .local v9, "$i$f$savedState":I
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1263
    new-array v10, v3, [Lkotlin/Pair;

    goto :goto_3

    .line 1265
    :cond_3
    move-object v10, v7

    .local v10, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1266
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 1267
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 1268
    .local v16, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .local v17, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    .local v6, "key$iv":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1265
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1268
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v6    # "key$iv":Ljava/lang/String;
    .end local v17    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    .line 1269
    .end local v16    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_4
    nop

    .end local v12    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$mapTo":I
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 1266
    nop

    .end local v10    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 1265
    nop

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1270
    .local v6, "$i$f$toTypedArray":I
    move-object v10, v3

    .line 1271
    .local v10, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Lkotlin/Pair;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    check-cast v10, [Lkotlin/Pair;

    .line 1262
    :goto_3
    nop

    .line 1272
    nop

    .line 1278
    .local v10, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v3

    .line 1279
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1278
    .local v11, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v12, v6

    .local v12, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1280
    .local v13, "$i$f$write":I
    invoke-static {v12}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "<this>":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1281
    .local v15, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1280
    .end local v12    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v13    # "$i$f$write":I
    .end local v14    # "<this>":Landroid/os/Bundle;
    .end local v15    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1278
    nop

    .line 524
    .end local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v7    # "initialState$iv":Ljava/util/Map;
    .end local v9    # "$i$f$savedState":I
    .end local v10    # "pairs$iv":[Lkotlin/Pair;
    .end local v11    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 525
    .local v3, "globalArgs":Landroid/os/Bundle;
    if-eqz v4, :cond_5

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 526
    .local v6, "deepLinkExtras":Landroid/os/Bundle;
    :goto_4
    if-eqz v6, :cond_6

    .line 527
    move-object v7, v3

    .local v7, "$this$write$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 1282
    .local v9, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$this$handleDeepLink_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 527
    .local v11, "$i$a$-write-NavController$handleDeepLink$1":I
    invoke-static {v10, v6}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1282
    .end local v10    # "$this$handleDeepLink_u24lambda_u2411":Landroid/os/Bundle;
    .end local v11    # "$i$a$-write-NavController$handleDeepLink$1":I
    nop

    .line 529
    .end local v7    # "$this$write$iv":Landroid/os/Bundle;
    .end local v9    # "$i$f$write":I
    :cond_6
    const/4 v7, 0x1

    if-eqz v0, :cond_8

    array-length v9, v0

    if-nez v9, :cond_7

    move v9, v7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 530
    :cond_8
    iget-object v9, v1, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v9}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v9

    .line 532
    .local v9, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 533
    invoke-static {v2}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v10

    .line 534
    nop

    .line 535
    nop

    .line 536
    move-object v11, v9

    check-cast v11, Landroidx/navigation/NavDestination;

    .line 532
    invoke-virtual {v9, v10, v7, v7, v11}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v10

    .line 531
    nop

    .line 538
    .local v10, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v10, :cond_9

    .line 539
    invoke-virtual {v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    .line 540
    .local v11, "destination":Landroidx/navigation/NavDestination;
    const/4 v12, 0x0

    invoke-static {v11, v12, v7, v12}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 543
    .local v12, "destinationArgs":Landroid/os/Bundle;
    if-eqz v12, :cond_9

    .line 544
    move-object v13, v3

    .local v13, "$this$write$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 1283
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$this$handleDeepLink_u24lambda_u2412":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 544
    .local v16, "$i$a$-write-NavController$handleDeepLink$2":I
    invoke-static {v15, v12}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1283
    .end local v15    # "$this$handleDeepLink_u24lambda_u2412":Landroid/os/Bundle;
    .end local v16    # "$i$a$-write-NavController$handleDeepLink$2":I
    nop

    .line 548
    .end local v9    # "currGraph":Landroidx/navigation/NavGraph;
    .end local v10    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .end local v11    # "destination":Landroidx/navigation/NavDestination;
    .end local v12    # "destinationArgs":Landroid/os/Bundle;
    .end local v13    # "$this$write$iv":Landroid/os/Bundle;
    .end local v14    # "$i$f$write":I
    :cond_9
    if-eqz v0, :cond_15

    array-length v9, v0

    if-nez v9, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    goto/16 :goto_c

    .line 551
    :cond_b
    invoke-direct {v1, v0}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    move-result-object v9

    .line 552
    .local v9, "invalidDestinationDisplayName":Ljava/lang/String;
    if-eqz v9, :cond_c

    .line 553
    sget-object v7, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 554
    nop

    .line 555
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find destination "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 555
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 553
    invoke-virtual {v7, v5, v10}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/16 v18, 0x0

    return v18

    .line 560
    :cond_c
    move-object v5, v3

    .local v5, "$this$write$iv":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 1284
    .local v10, "$i$f$write":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$this$handleDeepLink_u24lambda_u2413":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 560
    .local v12, "$i$a$-write-NavController$handleDeepLink$3":I
    const-string v13, "android-support-nav:controller:deepLinkIntent"

    move-object v14, v2

    check-cast v14, Landroid/os/Parcelable;

    invoke-static {v11, v13, v14}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1284
    .end local v11    # "$this$handleDeepLink_u24lambda_u2413":Landroid/os/Bundle;
    .end local v12    # "$i$a$-write-NavController$handleDeepLink$3":I
    nop

    .line 561
    .end local v5    # "$this$write$iv":Landroid/os/Bundle;
    .end local v10    # "$i$f$write":I
    array-length v5, v0

    new-array v5, v5, [Landroid/os/Bundle;

    .line 562
    .local v5, "args":[Landroid/os/Bundle;
    const/4 v10, 0x0

    .local v10, "index":I
    array-length v11, v5

    :goto_7
    if-ge v10, v11, :cond_11

    .line 563
    nop

    .line 1285
    nop

    .line 1286
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 1285
    .local v12, "initialState$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1287
    .local v13, "$i$f$savedState":I
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1288
    const/4 v14, 0x0

    new-array v15, v14, [Lkotlin/Pair;

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    move/from16 v16, v7

    goto :goto_9

    .line 1290
    :cond_d
    move-object v14, v12

    .local v14, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1291
    .local v15, "$i$f$map":I
    move/from16 v16, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    .end local v4    # "extras":Landroid/os/Bundle;
    .local v17, "extras":Landroid/os/Bundle;
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v14

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v19, 0x0

    .line 1292
    .local v19, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 1293
    .local v21, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v22, 0x0

    .local v22, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    .end local v6    # "deepLinkExtras":Landroid/os/Bundle;
    .local v24, "deepLinkExtras":Landroid/os/Bundle;
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v7

    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .local v6, "key$iv":Ljava/lang/String;
    .local v23, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1290
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1293
    .end local v6    # "key$iv":Ljava/lang/String;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_8

    .line 1294
    .end local v21    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    .end local v23    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v24    # "deepLinkExtras":Landroid/os/Bundle;
    .local v6, "deepLinkExtras":Landroid/os/Bundle;
    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    :cond_e
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    .end local v4    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "deepLinkExtras":Landroid/os/Bundle;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v19    # "$i$f$mapTo":I
    .restart local v24    # "deepLinkExtras":Landroid/os/Bundle;
    check-cast v4, Ljava/util/List;

    .line 1291
    nop

    .end local v14    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 1290
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1295
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v4

    .line 1296
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    new-array v15, v14, [Lkotlin/Pair;

    invoke-interface {v7, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v15, v4

    check-cast v15, [Lkotlin/Pair;

    .line 1287
    :goto_9
    nop

    .line 1297
    nop

    .line 1303
    .local v15, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v15

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v6, v4

    .line 1304
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 1303
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v6

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/16 v19, 0x0

    .line 1305
    .local v19, "$i$f$write":I
    move-object/from16 v20, v4

    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$handleDeepLink_u24lambda_u2414":Landroid/os/Bundle;
    const/16 v21, 0x0

    .line 564
    .local v21, "$i$a$-savedState$default-NavController$handleDeepLink$arguments$1":I
    invoke-static {v4, v3}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 565
    if-eqz v8, :cond_f

    .line 566
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    .end local v3    # "globalArgs":Landroid/os/Bundle;
    .local v23, "globalArgs":Landroid/os/Bundle;
    move-object/from16 v3, v22

    check-cast v3, Landroid/os/Bundle;

    .line 567
    .local v3, "deepLinkArguments":Landroid/os/Bundle;
    if-eqz v3, :cond_10

    .line 568
    invoke-static {v4, v3}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_a

    .line 565
    .end local v23    # "globalArgs":Landroid/os/Bundle;
    .local v3, "globalArgs":Landroid/os/Bundle;
    :cond_f
    move-object/from16 v23, v3

    .line 571
    .end local v3    # "globalArgs":Landroid/os/Bundle;
    .restart local v23    # "globalArgs":Landroid/os/Bundle;
    :cond_10
    :goto_a
    nop

    .line 1305
    .end local v4    # "$this$handleDeepLink_u24lambda_u2414":Landroid/os/Bundle;
    .end local v14    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v19    # "$i$f$write":I
    .end local v21    # "$i$a$-savedState$default-NavController$handleDeepLink$arguments$1":I
    nop

    .line 1303
    nop

    .line 563
    .end local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v12    # "initialState$iv":Ljava/util/Map;
    .end local v13    # "$i$f$savedState":I
    .end local v15    # "pairs$iv":[Lkotlin/Pair;
    nop

    .line 572
    .local v20, "arguments":Landroid/os/Bundle;
    aput-object v20, v5, v10

    .line 562
    .end local v20    # "arguments":Landroid/os/Bundle;
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    goto/16 :goto_7

    .end local v17    # "extras":Landroid/os/Bundle;
    .end local v23    # "globalArgs":Landroid/os/Bundle;
    .end local v24    # "deepLinkExtras":Landroid/os/Bundle;
    .restart local v3    # "globalArgs":Landroid/os/Bundle;
    .local v4, "extras":Landroid/os/Bundle;
    .local v6, "deepLinkExtras":Landroid/os/Bundle;
    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    move/from16 v16, v7

    .line 574
    .end local v3    # "globalArgs":Landroid/os/Bundle;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v6    # "deepLinkExtras":Landroid/os/Bundle;
    .end local v10    # "index":I
    .restart local v17    # "extras":Landroid/os/Bundle;
    .restart local v23    # "globalArgs":Landroid/os/Bundle;
    .restart local v24    # "deepLinkExtras":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 575
    .local v3, "flags":I
    nop

    .line 576
    const/high16 v4, 0x10000000

    and-int v6, v3, v4

    if-eqz v6, :cond_13

    .line 577
    const v6, 0x8000

    and-int v7, v3, v6

    if-nez v7, :cond_13

    .line 582
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    iget-object v4, v1, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    const-string v6, "addNextIntentWithParentStack(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    nop

    .line 585
    .local v4, "taskStackBuilder":Landroidx/core/app/TaskStackBuilder;
    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 586
    iget-object v6, v1, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v6, :cond_12

    .local v6, "activity":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 587
    .local v7, "$i$a$-let-NavController$handleDeepLink$4":I
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 589
    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 590
    nop

    .line 586
    .end local v6    # "activity":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-NavController$handleDeepLink$4":I
    nop

    .line 591
    :cond_12
    return v16

    .line 593
    .end local v4    # "taskStackBuilder":Landroidx/core/app/TaskStackBuilder;
    :cond_13
    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    move/from16 v4, v16

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-direct {v1, v0, v5, v4}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result v4

    return v4

    .line 548
    .end local v5    # "args":[Landroid/os/Bundle;
    .end local v9    # "invalidDestinationDisplayName":Ljava/lang/String;
    .end local v17    # "extras":Landroid/os/Bundle;
    .end local v23    # "globalArgs":Landroid/os/Bundle;
    .end local v24    # "deepLinkExtras":Landroid/os/Bundle;
    .local v3, "globalArgs":Landroid/os/Bundle;
    .local v4, "extras":Landroid/os/Bundle;
    .local v6, "deepLinkExtras":Landroid/os/Bundle;
    :cond_15
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    .line 549
    .end local v3    # "globalArgs":Landroid/os/Bundle;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v6    # "deepLinkExtras":Landroid/os/Bundle;
    .restart local v17    # "extras":Landroid/os/Bundle;
    .restart local v23    # "globalArgs":Landroid/os/Bundle;
    .restart local v24    # "deepLinkExtras":Landroid/os/Bundle;
    :goto_c
    const/16 v18, 0x0

    return v18
.end method

.method public final handleDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 22
    .param p1, "request"    # Landroidx/navigation/NavDeepLinkRequest;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 600
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 600
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v4, v3}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    .line 599
    nop

    .line 606
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 607
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 608
    .local v6, "destination":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v7}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v7

    .line 609
    .local v7, "deepLink":[I
    nop

    .line 1306
    nop

    .line 1307
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 1306
    .local v8, "initialState$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1308
    .local v9, "$i$f$savedState":I
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1309
    new-array v10, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 1311
    :cond_0
    move-object v10, v8

    .local v10, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1312
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 1313
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 1314
    .local v16, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .local v17, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    .local v4, "key$iv":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1311
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1314
    .end local v4    # "key$iv":Ljava/lang/String;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 1315
    .end local v16    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v12    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$mapTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 1312
    nop

    .end local v10    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 1311
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 1316
    .local v5, "$i$f$toTypedArray":I
    move-object v10, v4

    .line 1317
    .local v10, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Lkotlin/Pair;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    check-cast v10, [Lkotlin/Pair;

    .line 1308
    :goto_1
    nop

    .line 1318
    nop

    .line 1324
    .local v10, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 1325
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1324
    .local v11, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v12, v5

    .local v12, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1326
    .local v13, "$i$f$write":I
    invoke-static {v12}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$this$handleDeepLink_u24lambda_u2416":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 610
    .local v15, "$i$a$-savedState$default-NavController$handleDeepLink$globalArgs$1":I
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 611
    .local v1, "destinationArgs":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 612
    invoke-static {v14, v1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 614
    :cond_2
    nop

    .line 1326
    .end local v1    # "destinationArgs":Landroid/os/Bundle;
    .end local v12    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v13    # "$i$f$write":I
    .end local v14    # "$this$handleDeepLink_u24lambda_u2416":Landroid/os/Bundle;
    .end local v15    # "$i$a$-savedState$default-NavController$handleDeepLink$globalArgs$1":I
    nop

    .line 1324
    nop

    .line 609
    .end local v5    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v8    # "initialState$iv":Ljava/util/Map;
    .end local v9    # "$i$f$savedState":I
    .end local v10    # "pairs$iv":[Lkotlin/Pair;
    .end local v11    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 615
    .local v4, "globalArgs":Landroid/os/Bundle;
    array-length v1, v7

    new-array v1, v1, [Landroid/os/Bundle;

    .line 616
    .local v1, "args":[Landroid/os/Bundle;
    const/4 v5, 0x0

    .local v5, "index":I
    array-length v8, v1

    :goto_2
    if-ge v5, v8, :cond_5

    .line 617
    nop

    .line 1327
    nop

    .line 1328
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 1327
    .local v9, "initialState$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1329
    .local v10, "$i$f$savedState":I
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1330
    const/4 v11, 0x0

    new-array v12, v11, [Lkotlin/Pair;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_4

    .line 1332
    :cond_3
    move-object v11, v9

    .local v11, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1333
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1334
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1335
    .local v17, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .local v19, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2    # "currGraph":Landroidx/navigation/NavGraph;
    .local v21, "currGraph":Landroidx/navigation/NavGraph;
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v3

    .end local v3    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .local v2, "key$iv":Ljava/lang/String;
    .local v20, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1332
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1335
    .end local v2    # "key$iv":Ljava/lang/String;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_3

    .line 1336
    .end local v17    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    .end local v20    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .end local v21    # "currGraph":Landroidx/navigation/NavGraph;
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .end local v2    # "currGraph":Landroidx/navigation/NavGraph;
    .end local v3    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$mapTo":I
    .restart local v20    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .restart local v21    # "currGraph":Landroidx/navigation/NavGraph;
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .line 1333
    nop

    .end local v11    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 1332
    nop

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 1337
    .local v3, "$i$f$toTypedArray":I
    move-object v11, v2

    .line 1338
    .local v11, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v13, v12, [Lkotlin/Pair;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v12, v2

    check-cast v12, [Lkotlin/Pair;

    .line 1329
    :goto_4
    nop

    .line 1339
    nop

    .line 1345
    .local v12, "pairs$iv":[Lkotlin/Pair;
    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    .line 1346
    .local v3, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1345
    .local v11, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v13, v3

    .local v13, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 1347
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$this$handleDeepLink_u24lambda_u2417":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 617
    .local v16, "$i$a$-savedState$default-NavController$handleDeepLink$arguments$2":I
    invoke-static {v15, v4}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1347
    .end local v13    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v14    # "$i$f$write":I
    .end local v15    # "$this$handleDeepLink_u24lambda_u2417":Landroid/os/Bundle;
    .end local v16    # "$i$a$-savedState$default-NavController$handleDeepLink$arguments$2":I
    nop

    .line 1345
    nop

    .line 617
    .end local v3    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v9    # "initialState$iv":Ljava/util/Map;
    .end local v10    # "$i$f$savedState":I
    .end local v11    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v12    # "pairs$iv":[Lkotlin/Pair;
    nop

    .line 618
    .local v2, "arguments":Landroid/os/Bundle;
    aput-object v2, v1, v5

    .line 616
    .end local v2    # "arguments":Landroid/os/Bundle;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_2

    .end local v20    # "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .end local v21    # "currGraph":Landroidx/navigation/NavGraph;
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    :cond_5
    move-object/from16 v21, v2

    .line 620
    .end local v2    # "currGraph":Landroidx/navigation/NavGraph;
    .end local v5    # "index":I
    .restart local v21    # "currGraph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x1

    invoke-direct {v0, v7, v1, v2}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result v2

    return v2

    .line 622
    .end local v1    # "args":[Landroid/os/Bundle;
    .end local v4    # "globalArgs":Landroid/os/Bundle;
    .end local v6    # "destination":Landroidx/navigation/NavDestination;
    .end local v7    # "deepLink":[I
    .end local v21    # "currGraph":Landroidx/navigation/NavGraph;
    .restart local v2    # "currGraph":Landroidx/navigation/NavGraph;
    :cond_6
    const/16 v18, 0x0

    return v18
.end method

.method public navigate(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 783
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 797
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 798
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 817
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 21
    .param p1, "resId"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    .line 842
    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    .line 844
    .local v1, "finalNavOptions":Landroidx/navigation/NavOptions;
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_16

    .line 843
    move-object v8, v2

    .line 850
    .local v8, "currentNode":Landroidx/navigation/NavDestination;
    move/from16 v2, p1

    .line 851
    .local v2, "destId":I
    invoke-virtual {v8, v6}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v9

    .line 852
    .local v9, "navAction":Landroidx/navigation/NavAction;
    const/4 v3, 0x0

    .line 853
    .local v3, "combinedArgs":Landroid/os/Bundle;
    const/4 v4, 0x0

    if-eqz v9, :cond_5

    .line 854
    if-nez v1, :cond_1

    .line 855
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object v1

    .line 857
    :cond_1
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v2

    .line 858
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 859
    .local v5, "navActionArgs":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 860
    nop

    .line 1348
    nop

    .line 1349
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 1348
    .local v10, "initialState$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1350
    .local v11, "$i$f$savedState":I
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1351
    new-array v12, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 1353
    :cond_2
    move-object v12, v10

    .local v12, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1354
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 1355
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1356
    .local v18, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .local v19, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .local v4, "key$iv":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1353
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1356
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v4    # "key$iv":Ljava/lang/String;
    .end local v19    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    .line 1357
    .end local v18    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .end local v14    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v16    # "$i$f$mapTo":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 1354
    nop

    .end local v12    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 1353
    nop

    .local v0, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1358
    .local v4, "$i$f$toTypedArray":I
    move-object v12, v0

    .line 1359
    .local v12, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v14, v13, [Lkotlin/Pair;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v12    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v12, v0

    check-cast v12, [Lkotlin/Pair;

    .line 1350
    :goto_2
    nop

    .line 1360
    nop

    .line 1366
    .local v12, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    .line 1367
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1366
    .local v13, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v4

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1368
    .local v15, "$i$f$write":I
    move-object/from16 v16, v0

    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$this$navigate_u24lambda_u2422":Landroid/os/Bundle;
    const/16 v17, 0x0

    .line 860
    .local v17, "$i$a$-savedState$default-NavController$navigate$1":I
    invoke-static {v0, v5}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1368
    .end local v0    # "$this$navigate_u24lambda_u2422":Landroid/os/Bundle;
    .end local v14    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v15    # "$i$f$write":I
    .end local v17    # "$i$a$-savedState$default-NavController$navigate$1":I
    nop

    .line 1366
    nop

    .line 860
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v10    # "initialState$iv":Ljava/util/Map;
    .end local v11    # "$i$f$savedState":I
    .end local v12    # "pairs$iv":[Lkotlin/Pair;
    .end local v13    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object/from16 v3, v16

    move-object v10, v1

    move v11, v2

    goto :goto_3

    .line 859
    :cond_4
    move-object v10, v1

    move v11, v2

    goto :goto_3

    .line 853
    .end local v5    # "navActionArgs":Landroid/os/Bundle;
    :cond_5
    move-object v10, v1

    move v11, v2

    .line 863
    .end local v1    # "finalNavOptions":Landroidx/navigation/NavOptions;
    .end local v2    # "destId":I
    .local v10, "finalNavOptions":Landroidx/navigation/NavOptions;
    .local v11, "destId":I
    :goto_3
    if-eqz v7, :cond_9

    .line 864
    if-nez v3, :cond_8

    .line 865
    nop

    .line 1369
    nop

    .line 1370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1369
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 1370
    nop

    .line 1369
    const/4 v1, 0x0

    .line 1371
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1372
    const/4 v13, 0x0

    new-array v2, v13, [Lkotlin/Pair;

    move-object/from16 v18, v0

    move/from16 v17, v1

    goto :goto_5

    .line 1374
    :cond_6
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1375
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v2

    .local v12, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1376
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 1377
    .local v15, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .local v16, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "initialState$iv":Ljava/util/Map;
    .local v18, "initialState$iv":Ljava/util/Map;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move/from16 v17, v1

    .end local v1    # "$i$f$savedState":I
    .local v0, "key$iv":Ljava/lang/String;
    .local v17, "$i$f$savedState":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1374
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1377
    .end local v0    # "key$iv":Ljava/lang/String;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_4

    .line 1378
    .end local v15    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$i$f$savedState":I
    .end local v18    # "initialState$iv":Ljava/util/Map;
    .local v0, "initialState$iv":Ljava/util/Map;
    .local v1, "$i$f$savedState":I
    :cond_7
    move-object/from16 v18, v0

    move/from16 v17, v1

    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$mapTo":I
    .restart local v17    # "$i$f$savedState":I
    .restart local v18    # "initialState$iv":Ljava/util/Map;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 1375
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 1374
    nop

    .local v0, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 1379
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 1380
    .local v2, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v4, v13, [Lkotlin/Pair;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v2, v0

    check-cast v2, [Lkotlin/Pair;

    .line 1371
    :goto_5
    nop

    .line 1381
    nop

    .line 1387
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 1388
    .local v1, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 1387
    .local v4, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v5, v1

    .local v5, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 1389
    .local v12, "$i$f$write":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "<this>":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1390
    .local v15, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1389
    .end local v5    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v12    # "$i$f$write":I
    .end local v14    # "<this>":Landroid/os/Bundle;
    .end local v15    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1387
    nop

    .line 865
    .end local v1    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v17    # "$i$f$savedState":I
    .end local v18    # "initialState$iv":Ljava/util/Map;
    move-object v3, v0

    goto :goto_6

    .line 864
    :cond_8
    const/4 v13, 0x0

    .line 867
    :goto_6
    move-object v0, v3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1391
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$navigate_u24lambda_u2423":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 867
    .local v4, "$i$a$-write-NavController$navigate$2":I
    invoke-static {v2, v7}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1391
    .end local v2    # "$this$navigate_u24lambda_u2423":Landroid/os/Bundle;
    .end local v4    # "$i$a$-write-NavController$navigate$2":I
    move-object v12, v3

    goto :goto_7

    .line 863
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    :cond_9
    const/4 v13, 0x0

    move-object v12, v3

    .line 870
    .end local v3    # "combinedArgs":Landroid/os/Bundle;
    .local v12, "combinedArgs":Landroid/os/Bundle;
    :goto_7
    nop

    .line 871
    if-nez v11, :cond_10

    .line 872
    if-eqz v10, :cond_f

    .line 873
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 874
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 875
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p0

    goto :goto_a

    .line 877
    :cond_b
    :goto_8
    nop

    .line 878
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 879
    nop

    .line 880
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 881
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    .line 879
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_9

    .line 883
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 884
    nop

    .line 885
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v1

    .line 886
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_9

    .line 888
    :cond_d
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v2

    if-eq v2, v1, :cond_e

    .line 889
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v1

    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 891
    :cond_e
    :goto_9
    return-void

    .line 872
    :cond_f
    move-object/from16 v0, p0

    goto :goto_a

    .line 871
    :cond_10
    move-object/from16 v0, p0

    .line 893
    :goto_a
    const/4 v1, 0x1

    if-eqz v11, :cond_11

    move v2, v1

    goto :goto_b

    :cond_11
    move v2, v13

    :goto_b
    if-eqz v2, :cond_15

    .line 896
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v11, v3, v2, v3}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 897
    .local v2, "node":Landroidx/navigation/NavDestination;
    if-nez v2, :cond_14

    .line 898
    sget-object v3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v4, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v3, v4, v11}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v3

    .line 899
    .local v3, "dest":Ljava/lang/String;
    if-nez v9, :cond_12

    move v4, v1

    goto :goto_c

    :cond_12
    move v4, v13

    :goto_c
    const-string v1, " cannot be found from the current destination "

    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 900
    .local v4, "$i$a$-require-NavController$navigate$4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Navigation destination "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " referenced from action "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 901
    sget-object v13, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v14, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v13, v14, v6}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v13

    .line 900
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 901
    nop

    .line 900
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 902
    nop

    .line 900
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 902
    nop

    .line 899
    .end local v4    # "$i$a$-require-NavController$navigate$4":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 904
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 905
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Navigation action/destination "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 906
    nop

    .line 905
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 909
    .end local v3    # "dest":Ljava/lang/String;
    :cond_14
    move-object/from16 v3, p4

    invoke-direct {v0, v2, v12, v10, v3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 910
    return-void

    .line 893
    .end local v2    # "node":Landroidx/navigation/NavDestination;
    :cond_15
    move-object/from16 v3, p4

    const/4 v1, 0x0

    .line 894
    .local v1, "$i$a$-require-NavController$navigate$3":I
    nop

    .line 893
    .end local v1    # "$i$a$-require-NavController$navigate$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    .end local v8    # "currentNode":Landroidx/navigation/NavDestination;
    .end local v9    # "navAction":Landroidx/navigation/NavAction;
    .end local v10    # "finalNavOptions":Landroidx/navigation/NavOptions;
    .end local v11    # "destId":I
    .end local v12    # "combinedArgs":Landroid/os/Bundle;
    .local v1, "finalNavOptions":Landroidx/navigation/NavOptions;
    :cond_16
    move-object/from16 v3, p4

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    nop

    .line 846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 845
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 3
    .param p1, "deepLink"    # Landroid/net/Uri;

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V

    .line 915
    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 3
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    .line 920
    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 3
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 929
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1
    .param p1, "request"    # Landroidx/navigation/NavDeepLinkRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V

    .line 934
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1, "request"    # Landroidx/navigation/NavDeepLinkRequest;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    .line 939
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "request"    # Landroidx/navigation/NavDeepLinkRequest;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 948
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 3
    .param p1, "directions"    # Landroidx/navigation/NavDirections;

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 977
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 2
    .param p1, "directions"    # Landroidx/navigation/NavDirections;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 988
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 3
    .param p1, "directions"    # Landroidx/navigation/NavDirections;
    .param p2, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 999
    return-void
.end method

.method public final navigate(Ljava/lang/Object;)V
    .locals 7
    .param p1, "route"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "route":Ljava/lang/Object;
    .local v2, "route":Ljava/lang/Object;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 1029
    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;)V
    .locals 7
    .param p1, "route"    # Ljava/lang/Object;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "route":Ljava/lang/Object;
    .end local p2    # "navOptions":Landroidx/navigation/NavOptions;
    .local v2, "route":Ljava/lang/Object;
    .local v3, "navOptions":Landroidx/navigation/NavOptions;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 1029
    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "route"    # Ljava/lang/Object;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 1029
    return-void
.end method

.method public final navigate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "route"    # Ljava/lang/Object;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1019
    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7
    .param p1, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "route":Ljava/lang/String;
    .local v2, "route":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 1014
    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "route":Ljava/lang/String;
    .end local p2    # "navOptions":Landroidx/navigation/NavOptions;
    .local v2, "route":Ljava/lang/String;
    .local v3, "navOptions":Landroidx/navigation/NavOptions;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 1014
    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 1014
    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1004
    return-void
.end method

.method public navigateUp()Z
    .locals 2

    .line 306
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 307
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 308
    .local v0, "extras":Landroid/os/Bundle;
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    move-result v1

    return v1

    .line 311
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    move-result v1

    return v1

    .line 314
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v0

    return v0
.end method

.method public popBackStack()Z
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release()Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z

    .line 203
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZZ)Z
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z

    .line 224
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1, "route"    # Ljava/lang/Object;
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .end local p1    # "route":Ljava/lang/Object;
    .end local p2    # "inclusive":Z
    .local v2, "route":Ljava/lang/Object;
    .local v3, "inclusive":Z
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    .line 259
    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;ZZ)Z
    .locals 1
    .param p1, "route"    # Ljava/lang/Object;
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "inclusive"    # Z

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .end local p1    # "route":Ljava/lang/String;
    .end local p2    # "inclusive":Z
    .local v2, "route":Ljava/lang/String;
    .local v3, "inclusive":Z
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    .line 231
    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;Z)Z
    .locals 7
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .end local p1    # "route":Lkotlin/reflect/KClass;
    .end local p2    # "inclusive":Z
    .local v2, "route":Lkotlin/reflect/KClass;
    .local v3, "inclusive":Z
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z

    move-result p1

    .line 249
    return p1
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;ZZ)Z
    .locals 1
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Lkotlin/reflect/KClass;ZZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic popBackStack(Z)Z
    .locals 5
    .param p1, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1417
    .local v0, "$i$f$popBackStack":I
    nop

    .line 1418
    const/4 v1, 0x0

    .line 1417
    .local v1, "saveState$iv":Z
    const/4 v2, 0x0

    .line 1419
    .local v2, "$i$f$popBackStack":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result v1

    .end local v1    # "saveState$iv":Z
    .end local v2    # "$i$f$popBackStack":I
    return v1
.end method

.method public final synthetic popBackStack(ZZ)Z
    .locals 3
    .param p1, "inclusive"    # Z
    .param p2, "saveState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$popBackStack":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result v1

    return v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/navigation/NavController$OnDestinationChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->removeOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 189
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "navState"    # Landroid/os/Bundle;

    .line 1054
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreState$navigation_runtime_release(Landroid/os/Bundle;)V

    .line 1056
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1416
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$restoreState_u24lambda_u2429":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 1056
    .local v3, "$i$a$-read-NavController$restoreState$1":I
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 1416
    .end local v2    # "$this$restoreState_u24lambda_u2429":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavController$restoreState$1":I
    nop

    .line 1057
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 14

    .line 1042
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->saveState$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object v0

    .line 1043
    .local v0, "b":Landroid/os/Bundle;
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-eqz v1, :cond_3

    .line 1044
    if-nez v0, :cond_2

    .line 1045
    nop

    .line 1393
    nop

    .line 1394
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1393
    .local v1, "initialState$iv":Ljava/util/Map;
    nop

    .line 1394
    nop

    .line 1393
    const/4 v2, 0x0

    .line 1395
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1396
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 1398
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1399
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 1400
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1401
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1398
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1401
    .end local v11    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v12    # "key$iv":Ljava/lang/String;
    .end local v13    # "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1402
    .end local v10    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 1399
    nop

    .end local v3    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 1398
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 1403
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 1404
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/Pair;

    .line 1395
    :goto_1
    nop

    .line 1405
    nop

    .line 1411
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 1412
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 1411
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 1413
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "<this>":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 1414
    .local v10, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1413
    .end local v7    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v8    # "$i$f$write":I
    .end local v9    # "<this>":Landroid/os/Bundle;
    .end local v10    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1411
    nop

    .line 1045
    .end local v1    # "initialState$iv":Ljava/util/Map;
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .end local v5    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v0, v4

    .line 1047
    :cond_2
    move-object v1, v0

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 1415
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$saveState_u24lambda_u2428":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 1047
    .local v4, "$i$a$-write-NavController$saveState$1":I
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v6, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 1415
    .end local v3    # "$this$saveState_u24lambda_u2428":Landroid/os/Bundle;
    .end local v4    # "$i$a$-write-NavController$saveState$1":I
    nop

    .line 1049
    .end local v1    # "$this$write$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$write":I
    :cond_3
    return-object v0
.end method

.method public final setDeepLinkHandled$navigation_runtime_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 86
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return-void
.end method

.method public setGraph(I)V
    .locals 3
    .param p1, "graphResId"    # I

    .line 453
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 454
    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "graphResId"    # I
    .param p2, "startDestinationArgs"    # Landroid/os/Bundle;

    .line 471
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 472
    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1, "graph"    # Landroidx/navigation/NavGraph;

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;)V

    .line 84
    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "startDestinationArgs"    # Landroid/os/Bundle;

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 478
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setLifecycleOwner$navigation_runtime_release(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1062
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1, "value"    # Landroidx/navigation/NavigatorProvider;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setNavigatorProvider$navigation_runtime_release(Landroidx/navigation/NavigatorProvider;)V

    .line 118
    return-void
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 4
    .param p1, "dispatcher"    # Landroidx/activity/OnBackPressedDispatcher;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleOwner$navigation_runtime_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1069
    nop

    .line 1074
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 1076
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 1077
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1081
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$setOnBackPressedDispatcher_u24lambda_u2431":Landroidx/lifecycle/Lifecycle;
    const/4 v2, 0x0

    .line 1082
    .local v2, "$i$a$-apply-NavController$setOnBackPressedDispatcher$1":I
    iget-object v3, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime_release()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1083
    iget-object v3, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime_release()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1084
    nop

    .line 1081
    .end local v1    # "$this$setOnBackPressedDispatcher_u24lambda_u2431":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "$i$a$-apply-NavController$setOnBackPressedDispatcher$1":I
    nop

    .line 1085
    return-void

    .line 1070
    .end local v0    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_1
    const/4 v0, 0x0

    .line 1071
    .local v0, "$i$a$-checkNotNull-NavController$setOnBackPressedDispatcher$lifecycleOwner$1":I
    nop

    .line 1070
    .end local v0    # "$i$a$-checkNotNull-NavController$setOnBackPressedDispatcher$lifecycleOwner$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 1
    .param p1, "viewModelStore"    # Landroidx/lifecycle/ViewModelStore;

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setViewModelStore$navigation_runtime_release(Landroidx/lifecycle/ViewModelStore;)V

    .line 1101
    return-void
.end method

.method public final writeIntent$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "request"    # Landroidx/navigation/NavDeepLinkRequest;
    .param p2, "args"    # Landroid/os/Bundle;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$writeIntent_u24lambda_u2426":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 953
    .local v2, "$i$a$-apply-NavController$writeIntent$intent$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    nop

    .line 952
    .end local v1    # "$this$writeIntent_u24lambda_u2426":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-NavController$writeIntent$intent$1":I
    nop

    .line 951
    nop

    .line 956
    .local v0, "intent":Landroid/content/Intent;
    move-object v1, p2

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 1392
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$writeIntent_u24lambda_u2427":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 956
    .local v4, "$i$a$-write-NavController$writeIntent$1":I
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1392
    .end local v3    # "$this$writeIntent_u24lambda_u2427":Landroid/os/Bundle;
    .end local v4    # "$i$a$-write-NavController$writeIntent$1":I
    nop

    .line 957
    .end local v1    # "$this$write$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$write":I
    return-void
.end method
