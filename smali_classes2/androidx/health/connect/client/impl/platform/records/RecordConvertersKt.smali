.class public final Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;
.super Ljava/lang/Object;
.source "RecordConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1312:1\n1549#2:1313\n1620#2,3:1314\n1045#2:1317\n1549#2:1318\n1620#2,3:1319\n1045#2:1322\n1549#2:1323\n1620#2,3:1324\n1045#2:1327\n1549#2:1329\n1620#2,3:1330\n1045#2:1333\n1549#2:1334\n1620#2,3:1335\n1045#2:1338\n1549#2:1339\n1620#2,3:1340\n1045#2:1343\n1549#2:1344\n1620#2,3:1345\n1549#2:1348\n1620#2,3:1349\n1045#2:1352\n1549#2:1353\n1620#2,3:1354\n1045#2:1357\n1549#2:1358\n1620#2,3:1359\n1549#2:1362\n1620#2,3:1363\n1549#2:1366\n1620#2,3:1367\n1549#2:1370\n1620#2,3:1371\n1549#2:1374\n1620#2,3:1375\n1549#2:1378\n1620#2,3:1379\n1549#2:1382\n1620#2,3:1383\n1549#2:1386\n1620#2,3:1387\n1549#2:1390\n1620#2,3:1391\n1549#2:1394\n1620#2,3:1395\n1549#2:1398\n1620#2,3:1399\n1549#2:1402\n1620#2,3:1403\n1549#2:1406\n1620#2,3:1407\n1549#2:1410\n1620#2,3:1411\n1549#2:1414\n1620#2,3:1415\n1549#2:1418\n1620#2,3:1419\n1549#2:1422\n1620#2,3:1423\n1#3:1328\n*S KotlinDebug\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n*L\n309#1:1313\n309#1:1314,3\n309#1:1317\n343#1:1318\n343#1:1319,3\n343#1:1322\n344#1:1323\n344#1:1324,3\n344#1:1327\n374#1:1329\n374#1:1330,3\n374#1:1333\n511#1:1334\n511#1:1335,3\n511#1:1338\n548#1:1339\n548#1:1340,3\n548#1:1343\n561#1:1344\n561#1:1345,3\n571#1:1348\n571#1:1349,3\n571#1:1352\n581#1:1353\n581#1:1354,3\n581#1:1357\n732#1:1358\n732#1:1359,3\n782#1:1362\n782#1:1363,3\n783#1:1366\n783#1:1367,3\n798#1:1370\n798#1:1371,3\n833#1:1374\n833#1:1375,3\n991#1:1378\n991#1:1379,3\n1001#1:1382\n1001#1:1383,3\n1012#1:1386\n1012#1:1387,3\n1064#1:1390\n1064#1:1391,3\n1075#1:1394\n1075#1:1395,3\n1084#1:1398\n1084#1:1399,3\n1131#1:1402\n1131#1:1403,3\n1172#1:1406\n1172#1:1407,3\n1188#1:1410\n1188#1:1411,3\n1200#1:1414\n1200#1:1415,3\n1224#1:1418\n1224#1:1419,3\n1295#1:1422\n1295#1:1423,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0002\u001a\u0010\u0010!\u001a\u00060\"j\u0002`#*\u00020$H\u0002\u001a\u000c\u0010%\u001a\u00020&*\u00020\'H\u0002\u001a\u000c\u0010(\u001a\u00020)*\u00020*H\u0002\u001a\u000c\u0010+\u001a\u00020,*\u00020-H\u0001\u001a\u000c\u0010.\u001a\u00020/*\u000200H\u0002\u001a\u000c\u00101\u001a\u000202*\u000203H\u0001\u001a\u0010\u00104\u001a\u000605j\u0002`6*\u000207H\u0002\u001a\u000c\u00108\u001a\u000209*\u00020:H\u0002\u001a\u000c\u0010;\u001a\u00020<*\u00020=H\u0003\u001a\u000c\u0010>\u001a\u00020?*\u00020@H\u0002\u001a\u000c\u0010A\u001a\u00020B*\u00020CH\u0002\u001a\u0010\u0010D\u001a\u00060Ej\u0002`F*\u00020GH\u0002\u001a\u000c\u0010H\u001a\u00020I*\u00020JH\u0002\u001a\u000c\u0010K\u001a\u00020L*\u00020MH\u0002\u001a\u000c\u0010N\u001a\u00020O*\u00020PH\u0002\u001a\u000c\u0010Q\u001a\u00020R*\u00020SH\u0002\u001a\u000c\u0010T\u001a\u00020U*\u00020VH\u0002\u001a\u000c\u0010W\u001a\u00020X*\u00020YH\u0002\u001a\u000c\u0010Z\u001a\u00020[*\u00020\\H\u0002\u001a\u000c\u0010]\u001a\u00020^*\u00020_H\u0002\u001a\u000c\u0010`\u001a\u00020a*\u00020bH\u0002\u001a\u000c\u0010c\u001a\u00020d*\u00020eH\u0002\u001a\u000c\u0010f\u001a\u00020g*\u00020hH\u0003\u001a\u000c\u0010i\u001a\u00020j*\u00020kH\u0003\u001a\u000c\u0010l\u001a\u00020m*\u00020nH\u0003\u001a\u000c\u0010o\u001a\u00020p*\u00020qH\u0002\u001a\u0010\u0010r\u001a\u00060sj\u0002`t*\u00020uH\u0002\u001a\u000e\u0010v\u001a\u00060wj\u0002`x*\u00020y\u001a \u0010z\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060wj\u0002`x0{*\n\u0012\u0006\u0008\u0001\u0012\u00020y0|H\u0000\u001a\"\u0010}\u001a\u0010\u0012\n\u0008\u0001\u0012\u00060wj\u0002`x\u0018\u00010{*\n\u0012\u0006\u0008\u0001\u0012\u00020y0|H\u0003\u001a\u0014\u0010~\u001a\n\u0018\u00010wj\u0004\u0018\u0001`x*\u00020yH\u0002\u001a\u000e\u0010\u007f\u001a\u00030\u0080\u0001*\u00030\u0081\u0001H\u0002\u001a\u000f\u0010\u0082\u0001\u001a\u00030\u0083\u0001*\u00030\u0084\u0001H\u0002\u001a\u000f\u0010\u0085\u0001\u001a\u00030\u0086\u0001*\u00030\u0087\u0001H\u0002\u001a\u000f\u0010\u0088\u0001\u001a\u00030\u0089\u0001*\u00030\u008a\u0001H\u0003\u001a\u0014\u0010\u008b\u0001\u001a\u00080\u008c\u0001j\u0003`\u008d\u0001*\u00030\u008e\u0001H\u0003\u001a\u000f\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\u00030\u0091\u0001H\u0002\u001a\u0014\u0010\u0092\u0001\u001a\u00080\u0093\u0001j\u0003`\u0094\u0001*\u00030\u0095\u0001H\u0002\u001a\u000f\u0010\u0096\u0001\u001a\u00030\u0097\u0001*\u00030\u0098\u0001H\u0002\u001a\u0014\u0010\u0099\u0001\u001a\u00080\u009a\u0001j\u0003`\u009b\u0001*\u00030\u009c\u0001H\u0002\u001a\u000f\u0010\u009d\u0001\u001a\u00030\u009e\u0001*\u00030\u009f\u0001H\u0002\u001a\u0014\u0010\u00a0\u0001\u001a\u00080\u00a1\u0001j\u0003`\u00a2\u0001*\u00030\u00a3\u0001H\u0002\u001a\u000f\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001*\u00030\u00a6\u0001H\u0002\u001a\u000f\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001*\u00030\u00a9\u0001H\u0002\u001a\u000f\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001*\u00030\u00ac\u0001H\u0002\u001a\u000f\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001*\u00030\u00af\u0001H\u0002\u001a\u000f\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001*\u00030\u00b2\u0001H\u0002\u001a\u0012\u0010\u00b3\u0001\u001a\u00020\u0002*\u00070\u0001j\u0003`\u00b4\u0001H\u0002\u001a\u0012\u0010\u00b5\u0001\u001a\u00020\u0005*\u00070\u0004j\u0003`\u00b6\u0001H\u0002\u001a\u0012\u0010\u00b7\u0001\u001a\u00020\u0008*\u00070\u0007j\u0003`\u00b8\u0001H\u0002\u001a\u0012\u0010\u00b9\u0001\u001a\u00020\u000b*\u00070\nj\u0003`\u00ba\u0001H\u0002\u001a\u0012\u0010\u00bb\u0001\u001a\u00020\u000e*\u00070\rj\u0003`\u00bc\u0001H\u0002\u001a\u0012\u0010\u00bd\u0001\u001a\u00020\u0011*\u00070\u0010j\u0003`\u00be\u0001H\u0002\u001a\u0012\u0010\u00bf\u0001\u001a\u00020\u0014*\u00070\u0013j\u0003`\u00c0\u0001H\u0002\u001a\u0012\u0010\u00c1\u0001\u001a\u00020\u0017*\u00070\u0016j\u0003`\u00c2\u0001H\u0002\u001a\u0012\u0010\u00c3\u0001\u001a\u00020\u001a*\u00070\u0019j\u0003`\u00c4\u0001H\u0002\u001a\u0012\u0010\u00c5\u0001\u001a\u00020\u001d*\u00070\u001cj\u0003`\u00c6\u0001H\u0002\u001a\u0012\u0010\u00c7\u0001\u001a\u00020 *\u00070\u001fj\u0003`\u00c8\u0001H\u0002\u001a\u0011\u0010\u00c9\u0001\u001a\u00020$*\u00060\"j\u0002`#H\u0002\u001a\u0012\u0010\u00ca\u0001\u001a\u00020\'*\u00070&j\u0003`\u00cb\u0001H\u0002\u001a\u0012\u0010\u00cc\u0001\u001a\u00020**\u00070)j\u0003`\u00cd\u0001H\u0002\u001a\u0012\u0010\u00ce\u0001\u001a\u00020-*\u00070,j\u0003`\u00cf\u0001H\u0001\u001a\u0012\u0010\u00d0\u0001\u001a\u000200*\u00070/j\u0003`\u00d1\u0001H\u0000\u001a\u0012\u0010\u00d2\u0001\u001a\u000203*\u000702j\u0003`\u00d3\u0001H\u0001\u001a\u0011\u0010\u00d4\u0001\u001a\u000207*\u000605j\u0002`6H\u0000\u001a\u0012\u0010\u00d5\u0001\u001a\u00020:*\u000709j\u0003`\u00d6\u0001H\u0000\u001a\u0012\u0010\u00d7\u0001\u001a\u00020=*\u00070<j\u0003`\u00d8\u0001H\u0003\u001a\u0012\u0010\u00d9\u0001\u001a\u00020@*\u00070?j\u0003`\u00da\u0001H\u0002\u001a\u0012\u0010\u00db\u0001\u001a\u00020C*\u00070Bj\u0003`\u00dc\u0001H\u0002\u001a\u0011\u0010\u00dd\u0001\u001a\u00020G*\u00060Ej\u0002`FH\u0002\u001a\u0012\u0010\u00de\u0001\u001a\u00020J*\u00070Ij\u0003`\u00df\u0001H\u0002\u001a\u0012\u0010\u00e0\u0001\u001a\u00020M*\u00070Lj\u0003`\u00e1\u0001H\u0002\u001a\u0012\u0010\u00e2\u0001\u001a\u00020P*\u00070Oj\u0003`\u00e3\u0001H\u0002\u001a\u0012\u0010\u00e4\u0001\u001a\u00020S*\u00070Rj\u0003`\u00e5\u0001H\u0002\u001a\u0012\u0010\u00e6\u0001\u001a\u00020V*\u00070Uj\u0003`\u00e7\u0001H\u0002\u001a\u0012\u0010\u00e8\u0001\u001a\u00020Y*\u00070Xj\u0003`\u00e9\u0001H\u0002\u001a\u0012\u0010\u00ea\u0001\u001a\u00020\\*\u00070[j\u0003`\u00eb\u0001H\u0002\u001a\u0012\u0010\u00ec\u0001\u001a\u00020_*\u00070^j\u0003`\u00ed\u0001H\u0002\u001a\u0012\u0010\u00ee\u0001\u001a\u00020b*\u00070aj\u0003`\u00ef\u0001H\u0002\u001a\u0012\u0010\u00f0\u0001\u001a\u00020e*\u00070dj\u0003`\u00f1\u0001H\u0002\u001a\u0012\u0010\u00f2\u0001\u001a\u00020h*\u00070gj\u0003`\u00f3\u0001H\u0003\u001a\u0012\u0010\u00f4\u0001\u001a\u00020k*\u00070jj\u0003`\u00f5\u0001H\u0001\u001a\u0012\u0010\u00f6\u0001\u001a\u00020n*\u00070mj\u0003`\u00f7\u0001H\u0003\u001a\u0012\u0010\u00f8\u0001\u001a\u00020q*\u00070pj\u0003`\u00f9\u0001H\u0002\u001a\u0011\u0010\u00fa\u0001\u001a\u00020u*\u00060sj\u0002`tH\u0002\u001a\u000f\u0010\u00fb\u0001\u001a\u00020y*\u00060wj\u0002`x\u001a\u0013\u0010\u00fc\u0001\u001a\u0004\u0018\u00010y*\u00060wj\u0002`xH\u0003\u001a\u0014\u0010\u00fd\u0001\u001a\u00030\u0081\u0001*\u00080\u0080\u0001j\u0003`\u00fe\u0001H\u0002\u001a\u0014\u0010\u00ff\u0001\u001a\u00030\u0084\u0001*\u00080\u0083\u0001j\u0003`\u0080\u0002H\u0002\u001a\u0014\u0010\u0081\u0002\u001a\u00030\u0087\u0001*\u00080\u0086\u0001j\u0003`\u0082\u0002H\u0002\u001a\u0014\u0010\u0083\u0002\u001a\u00030\u008e\u0001*\u00080\u008c\u0001j\u0003`\u008d\u0001H\u0003\u001a\u0014\u0010\u0084\u0002\u001a\u00030\u008a\u0001*\u00080\u0089\u0001j\u0003`\u0085\u0002H\u0003\u001a\u0014\u0010\u0086\u0002\u001a\u00030\u0091\u0001*\u00080\u0090\u0001j\u0003`\u0087\u0002H\u0002\u001a\u0014\u0010\u0088\u0002\u001a\u00030\u0095\u0001*\u00080\u0093\u0001j\u0003`\u0094\u0001H\u0002\u001a\u0014\u0010\u0089\u0002\u001a\u00030\u0098\u0001*\u00080\u0097\u0001j\u0003`\u008a\u0002H\u0002\u001a\u0014\u0010\u008b\u0002\u001a\u00030\u009c\u0001*\u00080\u009a\u0001j\u0003`\u009b\u0001H\u0002\u001a\u0014\u0010\u008c\u0002\u001a\u00030\u009f\u0001*\u00080\u009e\u0001j\u0003`\u008d\u0002H\u0002\u001a\u0014\u0010\u008e\u0002\u001a\u00030\u00a3\u0001*\u00080\u00a1\u0001j\u0003`\u00a2\u0001H\u0002\u001a\u0014\u0010\u008f\u0002\u001a\u00030\u00a6\u0001*\u00080\u00a5\u0001j\u0003`\u0090\u0002H\u0002\u001a\u0014\u0010\u0091\u0002\u001a\u00030\u00a9\u0001*\u00080\u00a8\u0001j\u0003`\u0092\u0002H\u0002\u001a\u0014\u0010\u0093\u0002\u001a\u00030\u00ac\u0001*\u00080\u00ab\u0001j\u0003`\u0094\u0002H\u0002\u001a\u0014\u0010\u0095\u0002\u001a\u00030\u00af\u0001*\u00080\u00ae\u0001j\u0003`\u0096\u0002H\u0002\u001a\u0014\u0010\u0097\u0002\u001a\u00030\u00b2\u0001*\u00080\u00b1\u0001j\u0003`\u0098\u0002H\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "toPlatformActiveCaloriesBurnedRecord",
        "Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;",
        "Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;",
        "toPlatformBasalBodyTemperatureRecord",
        "Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;",
        "Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;",
        "toPlatformBasalMetabolicRateRecord",
        "Landroid/health/connect/datatypes/BasalMetabolicRateRecord;",
        "Landroidx/health/connect/client/records/BasalMetabolicRateRecord;",
        "toPlatformBloodGlucoseRecord",
        "Landroid/health/connect/datatypes/BloodGlucoseRecord;",
        "Landroidx/health/connect/client/records/BloodGlucoseRecord;",
        "toPlatformBloodPressureRecord",
        "Landroid/health/connect/datatypes/BloodPressureRecord;",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        "toPlatformBodyFatRecord",
        "Landroid/health/connect/datatypes/BodyFatRecord;",
        "Landroidx/health/connect/client/records/BodyFatRecord;",
        "toPlatformBodyTemperatureRecord",
        "Landroid/health/connect/datatypes/BodyTemperatureRecord;",
        "Landroidx/health/connect/client/records/BodyTemperatureRecord;",
        "toPlatformBodyWaterMassRecord",
        "Landroid/health/connect/datatypes/BodyWaterMassRecord;",
        "Landroidx/health/connect/client/records/BodyWaterMassRecord;",
        "toPlatformBoneMassRecord",
        "Landroid/health/connect/datatypes/BoneMassRecord;",
        "Landroidx/health/connect/client/records/BoneMassRecord;",
        "toPlatformCervicalMucusRecord",
        "Landroid/health/connect/datatypes/CervicalMucusRecord;",
        "Landroidx/health/connect/client/records/CervicalMucusRecord;",
        "toPlatformCyclingPedalingCadenceRecord",
        "Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;",
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;",
        "toPlatformCyclingPedalingCadenceSample",
        "Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCyclingPedalingCadenceSample;",
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;",
        "toPlatformDistanceRecord",
        "Landroid/health/connect/datatypes/DistanceRecord;",
        "Landroidx/health/connect/client/records/DistanceRecord;",
        "toPlatformElevationGainedRecord",
        "Landroid/health/connect/datatypes/ElevationGainedRecord;",
        "Landroidx/health/connect/client/records/ElevationGainedRecord;",
        "toPlatformExerciseCompletionGoal",
        "Landroid/health/connect/datatypes/ExerciseCompletionGoal;",
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "toPlatformExerciseLap",
        "Landroid/health/connect/datatypes/ExerciseLap;",
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "toPlatformExercisePerformanceTarget",
        "Landroid/health/connect/datatypes/ExercisePerformanceGoal;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "toPlatformExerciseRoute",
        "Landroid/health/connect/datatypes/ExerciseRoute;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseRoute;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "toPlatformExerciseSegment",
        "Landroid/health/connect/datatypes/ExerciseSegment;",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "toPlatformExerciseSessionRecord",
        "Landroid/health/connect/datatypes/ExerciseSessionRecord;",
        "Landroidx/health/connect/client/records/ExerciseSessionRecord;",
        "toPlatformFloorsClimbedRecord",
        "Landroid/health/connect/datatypes/FloorsClimbedRecord;",
        "Landroidx/health/connect/client/records/FloorsClimbedRecord;",
        "toPlatformHeartRateRecord",
        "Landroid/health/connect/datatypes/HeartRateRecord;",
        "Landroidx/health/connect/client/records/HeartRateRecord;",
        "toPlatformHeartRateSample",
        "Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateSample;",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "toPlatformHeartRateVariabilityRmssdRecord",
        "Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;",
        "Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;",
        "toPlatformHeightRecord",
        "Landroid/health/connect/datatypes/HeightRecord;",
        "Landroidx/health/connect/client/records/HeightRecord;",
        "toPlatformHydrationRecord",
        "Landroid/health/connect/datatypes/HydrationRecord;",
        "Landroidx/health/connect/client/records/HydrationRecord;",
        "toPlatformIntermenstrualBleedingRecord",
        "Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;",
        "Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;",
        "toPlatformLeanBodyMassRecord",
        "Landroid/health/connect/datatypes/LeanBodyMassRecord;",
        "Landroidx/health/connect/client/records/LeanBodyMassRecord;",
        "toPlatformMenstruationFlowRecord",
        "Landroid/health/connect/datatypes/MenstruationFlowRecord;",
        "Landroidx/health/connect/client/records/MenstruationFlowRecord;",
        "toPlatformMenstruationPeriodRecord",
        "Landroid/health/connect/datatypes/MenstruationPeriodRecord;",
        "Landroidx/health/connect/client/records/MenstruationPeriodRecord;",
        "toPlatformNutritionRecord",
        "Landroid/health/connect/datatypes/NutritionRecord;",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "toPlatformOvulationTestRecord",
        "Landroid/health/connect/datatypes/OvulationTestRecord;",
        "Landroidx/health/connect/client/records/OvulationTestRecord;",
        "toPlatformOxygenSaturationRecord",
        "Landroid/health/connect/datatypes/OxygenSaturationRecord;",
        "Landroidx/health/connect/client/records/OxygenSaturationRecord;",
        "toPlatformPlannedExerciseBlock",
        "Landroid/health/connect/datatypes/PlannedExerciseBlock;",
        "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
        "toPlatformPlannedExerciseSessionRecord",
        "Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;",
        "Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;",
        "toPlatformPlannedExerciseStep",
        "Landroid/health/connect/datatypes/PlannedExerciseStep;",
        "Landroidx/health/connect/client/records/PlannedExerciseStep;",
        "toPlatformPowerRecord",
        "Landroid/health/connect/datatypes/PowerRecord;",
        "Landroidx/health/connect/client/records/PowerRecord;",
        "toPlatformPowerRecordSample",
        "Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPowerRecordSample;",
        "Landroidx/health/connect/client/records/PowerRecord$Sample;",
        "toPlatformRecord",
        "Landroid/health/connect/datatypes/Record;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRecord;",
        "Landroidx/health/connect/client/records/Record;",
        "toPlatformRecordClass",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/KClass;",
        "toPlatformRecordClassExt13",
        "toPlatformRecordExt13",
        "toPlatformRespiratoryRateRecord",
        "Landroid/health/connect/datatypes/RespiratoryRateRecord;",
        "Landroidx/health/connect/client/records/RespiratoryRateRecord;",
        "toPlatformRestingHeartRateRecord",
        "Landroid/health/connect/datatypes/RestingHeartRateRecord;",
        "Landroidx/health/connect/client/records/RestingHeartRateRecord;",
        "toPlatformSexualActivityRecord",
        "Landroid/health/connect/datatypes/SexualActivityRecord;",
        "Landroidx/health/connect/client/records/SexualActivityRecord;",
        "toPlatformSkinTemperatureRecord",
        "Landroid/health/connect/datatypes/SkinTemperatureRecord;",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord;",
        "toPlatformSkinTemperatureRecordDelta",
        "Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSkinTemperatureDelta;",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "toPlatformSleepSessionRecord",
        "Landroid/health/connect/datatypes/SleepSessionRecord;",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        "toPlatformSleepSessionStage",
        "Landroid/health/connect/datatypes/SleepSessionRecord$Stage;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSleepSessionStage;",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "toPlatformSpeedRecord",
        "Landroid/health/connect/datatypes/SpeedRecord;",
        "Landroidx/health/connect/client/records/SpeedRecord;",
        "toPlatformSpeedRecordSample",
        "Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSpeedSample;",
        "Landroidx/health/connect/client/records/SpeedRecord$Sample;",
        "toPlatformStepsCadenceRecord",
        "Landroid/health/connect/datatypes/StepsCadenceRecord;",
        "Landroidx/health/connect/client/records/StepsCadenceRecord;",
        "toPlatformStepsCadenceSample",
        "Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsCadenceSample;",
        "Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;",
        "toPlatformStepsRecord",
        "Landroid/health/connect/datatypes/StepsRecord;",
        "Landroidx/health/connect/client/records/StepsRecord;",
        "toPlatformTotalCaloriesBurnedRecord",
        "Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;",
        "Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;",
        "toPlatformVo2MaxRecord",
        "Landroid/health/connect/datatypes/Vo2MaxRecord;",
        "Landroidx/health/connect/client/records/Vo2MaxRecord;",
        "toPlatformWeightRecord",
        "Landroid/health/connect/datatypes/WeightRecord;",
        "Landroidx/health/connect/client/records/WeightRecord;",
        "toPlatformWheelchairPushesRecord",
        "Landroid/health/connect/datatypes/WheelchairPushesRecord;",
        "Landroidx/health/connect/client/records/WheelchairPushesRecord;",
        "toSdkActiveCaloriesBurnedRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformActiveCaloriesBurnedRecord;",
        "toSdkBasalBodyTemperatureRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBasalBodyTemperatureRecord;",
        "toSdkBasalMetabolicRateRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBasalMetabolicRateRecord;",
        "toSdkBloodGlucoseRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBloodGlucoseRecord;",
        "toSdkBloodPressureRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBloodPressureRecord;",
        "toSdkBodyFatRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyFatRecord;",
        "toSdkBodyTemperatureRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyTemperatureRecord;",
        "toSdkBodyWaterMassRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyWaterMassRecord;",
        "toSdkBoneMassRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBoneMassRecord;",
        "toSdkCervicalMucusRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCervicalMucusRecord;",
        "toSdkCyclingPedalingCadenceRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCyclingPedalingCadenceRecord;",
        "toSdkCyclingPedalingCadenceSample",
        "toSdkDistanceRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDistanceRecord;",
        "toSdkElevationGainedRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformElevationGainedRecord;",
        "toSdkExerciseCompletionGoal",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseCompletionGoal;",
        "toSdkExerciseLap",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseLap;",
        "toSdkExercisePerformanceTarget",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExercisePerformanceTarget;",
        "toSdkExerciseRoute",
        "toSdkExerciseSegment",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseSegment;",
        "toSdkExerciseSessionRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseSessionRecord;",
        "toSdkFloorsClimbedRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFloorsClimbedRecord;",
        "toSdkHeartRateRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateRecord;",
        "toSdkHeartRateSample",
        "toSdkHeartRateVariabilityRmssdRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateVariabilityRmssdRecord;",
        "toSdkHeightRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeightRecord;",
        "toSdkHydrationRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHydrationRecord;",
        "toSdkIntermenstrualBleedingRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformIntermenstrualBleedingRecord;",
        "toSdkLeanBodyMassRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformLeanBodyMassRecord;",
        "toSdkMenstruationFlowRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMenstruationFlowRecord;",
        "toSdkMenstruationPeriodRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMenstruationPeriodRecord;",
        "toSdkNutritionRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformNutritionRecord;",
        "toSdkOvulationTestRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformOvulationTestRecord;",
        "toSdkOxygenSaturationRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformOxygenSaturationRecord;",
        "toSdkPlannedExerciseBlock",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseBlock;",
        "toSdkPlannedExerciseSessionRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseSessionRecord;",
        "toSdkPlannedExerciseStep",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseStep;",
        "toSdkPowerRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPowerRecord;",
        "toSdkPowerRecordSample",
        "toSdkRecord",
        "toSdkRecordExt13",
        "toSdkRespiratoryRateRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRespiratoryRateRecord;",
        "toSdkRestingHeartRateRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRestingHeartRateRecord;",
        "toSdkSexualActivityRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSexualActivityRecord;",
        "toSdkSkinTemperatureDelta",
        "toSdkSkinTemperatureRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSkinTemperatureRecord;",
        "toSdkSleepSessionRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSleepSessionRecord;",
        "toSdkSleepSessionStage",
        "toSdkSpeedRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSpeedRecord;",
        "toSdkSpeedSample",
        "toSdkStepsCadenceRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsCadenceRecord;",
        "toSdkStepsCadenceSample",
        "toSdkStepsRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsRecord;",
        "toSdkTotalCaloriesBurnedRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformTotalCaloriesBurnedRecord;",
        "toSdkVo2MaxRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformVo2MaxRecord;",
        "toSdkWeightRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformWeightRecord;",
        "toWheelchairPushesRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformWheelchairPushesRecord;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toPlatformActiveCaloriesBurnedRecord(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .locals 5

    .line 633
    new-instance v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 634
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 635
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 636
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 637
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v4

    .line 633
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    .line 640
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 641
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 643
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "PlatformActiveCaloriesBu\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBasalBodyTemperatureRecord(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .locals 5

    .line 646
    new-instance v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 647
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 648
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 649
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBodyTemperatureMeasurementLocation(I)I

    move-result v3

    .line 650
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v4

    .line 646
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    .line 652
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 653
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    const-string v0, "PlatformBasalBodyTempera\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBasalMetabolicRateRecord(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .locals 4

    .line 656
    new-instance v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 657
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 658
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 659
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroidx/health/connect/client/units/Power;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    .line 656
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)V

    .line 661
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 662
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->build()Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    const-string v0, "PlatformBasalMetabolicRa\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBloodGlucoseRecord(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .locals 7

    .line 665
    new-instance v0, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 666
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 667
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 668
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getSpecimenSource()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodGlucoseSpecimenSource(I)I

    move-result v3

    .line 669
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getLevel()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformBloodGlucose(Landroidx/health/connect/client/units/BloodGlucose;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v4

    .line 670
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getRelationToMeal()I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodGlucoseRelationToMeal(I)I

    move-result v5

    .line 671
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMealType()I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMealType(I)I

    move-result v6

    .line 665
    invoke-direct/range {v0 .. v6}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)V

    .line 673
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 674
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->build()Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    const-string v0, "PlatformBloodGlucoseReco\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBloodPressureRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .locals 7

    .line 677
    new-instance v0, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 678
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 679
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 680
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMeasurementLocation()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodPressureMeasurementLocation(I)I

    move-result v3

    .line 681
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getSystolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPressure(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    .line 682
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getDiastolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPressure(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v5

    .line 683
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getBodyPosition()I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodPressureBodyPosition(I)I

    move-result v6

    .line 677
    invoke-direct/range {v0 .. v6}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)V

    .line 685
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 686
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->build()Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    const-string v0, "PlatformBloodPressureRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyFatRecord(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;
    .locals 4

    .line 689
    new-instance v0, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 690
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 691
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 692
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPercentage(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    .line 689
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    .line 694
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 695
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->build()Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    const-string v0, "PlatformBodyFatRecordBui\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyTemperatureRecord(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .locals 5

    .line 698
    new-instance v0, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 699
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 700
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 701
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBodyTemperatureMeasurementLocation(I)I

    move-result v3

    .line 702
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v4

    .line 698
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    .line 704
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 705
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    const-string v0, "PlatformBodyTemperatureR\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyWaterMassRecord(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .locals 4

    .line 708
    new-instance v0, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 709
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 710
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->build()Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    const-string v0, "PlatformBodyWaterMassRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBoneMassRecord(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;
    .locals 4

    .line 713
    new-instance v0, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 714
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 715
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->build()Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    const-string v0, "PlatformBoneMassRecordBu\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCervicalMucusRecord(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .locals 5

    .line 718
    new-instance v0, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 719
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 720
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 721
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getSensation()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformCervicalMucusSensation(I)I

    move-result v3

    .line 722
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getAppearance()I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformCervicalMucusAppearance(I)I

    move-result v4

    .line 718
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)V

    .line 724
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 725
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->build()Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    const-string v0, "PlatformCervicalMucusRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCyclingPedalingCadenceRecord(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .locals 6

    .line 729
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 731
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 732
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1358
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1360
    check-cast v5, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    .line 732
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCyclingPedalingCadenceSample(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v5

    .line 1360
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1361
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 728
    new-instance v3, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 735
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 736
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 738
    :cond_2
    invoke-virtual {v3}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    const-string v0, "PlatformCyclingPedalingC\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCyclingPedalingCadenceSample(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .locals 3

    .line 741
    new-instance v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getRevolutionsPerMinute()D

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    return-object v0
.end method

.method private static final toPlatformDistanceRecord(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;
    .locals 5

    .line 744
    new-instance v0, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 745
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 746
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 747
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 748
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    .line 744
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/DistanceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 751
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 752
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 754
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->build()Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    const-string v0, "PlatformDistanceRecordBu\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformElevationGainedRecord(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .locals 5

    .line 757
    new-instance v0, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 758
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 759
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 760
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 761
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getElevation()Landroidx/health/connect/client/units/Length;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    .line 757
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 764
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 767
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->build()Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    const-string v0, "PlatformElevationGainedR\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformExerciseCompletionGoal(Landroidx/health/connect/client/records/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroid/health/connect/datatypes/units/Length;)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1020
    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    if-eqz v0, :cond_1

    .line 1021
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;-><init>(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1022
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;->getSteps()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1023
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1024
    :cond_3
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;->getRepetitions()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1025
    :cond_4
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    if-eqz v0, :cond_5

    .line 1026
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;->getTotalCalories()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1027
    :cond_5
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    if-eqz v0, :cond_6

    .line 1028
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;->getActiveCalories()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    check-cast v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object v0

    .line 1029
    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_7

    sget-object p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object p0

    .line 1030
    :cond_7
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;

    if-eqz v0, :cond_8

    sget-object p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object p0

    .line 1031
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise completion goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformExerciseLap(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;
    .locals 3

    .line 792
    new-instance v0, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/health/connect/datatypes/ExerciseLap$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 793
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getLength()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->setLength(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 794
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->build()Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object p0

    const-string v0, "PlatformExerciseLapBuild\u2026h()) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformExercisePerformanceTarget(Landroidx/health/connect/client/records/ExercisePerformanceTarget;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->getMinPower()Landroidx/health/connect/client/units/Power;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->getMaxPower()Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;-><init>(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1039
    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    if-eqz v0, :cond_1

    .line 1040
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;->getMinSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;->getMaxSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;-><init>(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1041
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;->getMinCadence()D

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;->getMaxCadence()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;-><init>(DD)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1042
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    if-eqz v0, :cond_3

    .line 1043
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->getMinHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->getMaxHeartRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;-><init>(II)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1044
    :cond_3
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;-><init>(Landroid/health/connect/datatypes/units/Mass;)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1045
    :cond_4
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    if-eqz v0, :cond_5

    .line 1046
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->getRpe()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;-><init>(I)V

    check-cast v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object v0

    .line 1047
    :cond_5
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_6

    sget-object p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object p0

    .line 1048
    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;

    if-eqz v0, :cond_7

    sget-object p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object p0

    .line 1049
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise performance target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformExerciseRoute(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;
    .locals 8

    .line 798
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1372
    check-cast v1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 799
    new-instance v2, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 800
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v3

    .line 801
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v4

    .line 802
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v6

    .line 799
    invoke-direct/range {v2 .. v7}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;-><init>(Ljava/time/Instant;DD)V

    .line 805
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getHorizontalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 806
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setHorizontalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 808
    :cond_0
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getVerticalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setVerticalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 809
    :cond_1
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getAltitude()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setAltitude(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 811
    :cond_2
    invoke-virtual {v2}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->build()Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v1

    .line 1372
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1373
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 797
    new-instance p0, Landroid/health/connect/datatypes/ExerciseRoute;

    invoke-direct {p0, v0}, Landroid/health/connect/datatypes/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final toPlatformExerciseSegment(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;
    .locals 4

    .line 816
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getSegmentType()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSegmentType(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 817
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getRepetitions()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->setRepetitionsCount(I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object p0

    .line 818
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->build()Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object p0

    const-string v0, "PlatformExerciseSegmentB\u2026titions)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformExerciseSessionRecord(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .locals 5

    .line 771
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 772
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 773
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 774
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 775
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseType()I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v4

    .line 771
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 778
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 779
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 780
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 781
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 782
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1362
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1364
    check-cast v4, Landroidx/health/connect/client/records/ExerciseLap;

    .line 782
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseLap(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v4

    .line 1364
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1365
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 782
    invoke-virtual {v0, v2}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setLaps(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 783
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1368
    check-cast v3, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 783
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseSegment(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v3

    .line 1368
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1369
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 783
    invoke-virtual {v0, v2}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setSegments(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 784
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_6

    .line 785
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseRoute(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 787
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setPlannedExerciseSessionId(Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 789
    :cond_7
    invoke-virtual {v0}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    const-string v0, "PlatformExerciseSessionR\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformFloorsClimbedRecord(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .locals 6

    .line 821
    new-instance v0, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getFloors()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)V

    .line 823
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 824
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 826
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->build()Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    const-string v0, "PlatformFloorsClimbedRec\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeartRateRecord(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;
    .locals 6

    .line 830
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 831
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 832
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 833
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1374
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1376
    check-cast v5, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 833
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateSample(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v5

    .line 1376
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1377
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 829
    new-instance v3, Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 836
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 837
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 839
    :cond_2
    invoke-virtual {v3}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    const-string v0, "PlatformHeartRateRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeartRateSample(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .locals 3

    .line 842
    new-instance v0, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getBeatsPerMinute()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;-><init>(JLjava/time/Instant;)V

    return-object v0
.end method

.method private static final toPlatformHeartRateVariabilityRmssdRecord(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .locals 5

    .line 845
    new-instance v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 846
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 848
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v3

    .line 845
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    .line 850
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 851
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    const-string v0, "PlatformHeartRateVariabi\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeightRecord(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;
    .locals 4

    .line 854
    new-instance v0, Landroid/health/connect/datatypes/HeightRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getHeight()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/HeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 855
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/HeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 856
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/HeightRecord$Builder;->build()Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    const-string v0, "PlatformHeightRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHydrationRecord(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;
    .locals 5

    .line 859
    new-instance v0, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 860
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 861
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 862
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 863
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getVolume()Landroidx/health/connect/client/units/Volume;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVolume(Landroidx/health/connect/client/units/Volume;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v4

    .line 859
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/HydrationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)V

    .line 866
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 867
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 869
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->build()Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    const-string v0, "PlatformHydrationRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformIntermenstrualBleedingRecord(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .locals 3

    .line 872
    new-instance v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)V

    .line 873
    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    .line 874
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->build()Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    const-string v0, "PlatformIntermenstrualBl\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformLeanBodyMassRecord(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .locals 4

    .line 877
    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 878
    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    .line 879
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;->build()Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    const-string v0, "PlatformLeanBodyMassReco\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformMenstruationFlowRecord(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .locals 4

    .line 882
    new-instance v0, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 883
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 884
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 885
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getFlow()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMenstruationFlow(I)I

    move-result v3

    .line 882
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    .line 887
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 888
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;->build()Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    const-string v0, "PlatformMenstruationFlow\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformMenstruationPeriodRecord(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .locals 4

    .line 891
    new-instance v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 893
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 896
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->build()Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    const-string v0, "PlatformMenstruationPeri\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformNutritionRecord(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;
    .locals 4

    .line 899
    new-instance v0, Landroid/health/connect/datatypes/NutritionRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/NutritionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 900
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMealType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMealType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealType(I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    .line 902
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 904
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setBiotin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 905
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCaffeine(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 906
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCalcium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 907
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setChloride(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 908
    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCholesterol(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 909
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setChromium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 910
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCopper(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 911
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setDietaryFiber(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 912
    :cond_9
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 913
    :cond_a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergyFromFat(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 914
    :cond_b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setFolate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 915
    :cond_c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setFolicAcid(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 916
    :cond_d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIodine(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 917
    :cond_e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIron(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 918
    :cond_f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMagnesium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 919
    :cond_10
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setManganese(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 920
    :cond_11
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMolybdenum(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 921
    :cond_12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMonounsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 922
    :cond_13
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealName(Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 923
    :cond_14
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setNiacin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 924
    :cond_15
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPantothenicAcid(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 925
    :cond_16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPhosphorus(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 926
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPolyunsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 927
    :cond_18
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPotassium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 928
    :cond_19
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setProtein(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 929
    :cond_1a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setRiboflavin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 930
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 931
    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSelenium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 932
    :cond_1d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSodium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 933
    :cond_1e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSugar(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 934
    :cond_1f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setThiamin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 935
    :cond_20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalCarbohydrate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 936
    :cond_21
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 937
    :cond_22
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTransFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 938
    :cond_23
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setUnsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 939
    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminA(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 940
    :cond_25
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB6(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 941
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB12(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 942
    :cond_27
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminC(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 943
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminD(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 944
    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminE(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 945
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminK(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 946
    :cond_2b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setZinc(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 948
    :cond_2c
    invoke-virtual {v0}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->build()Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    const-string v0, "PlatformNutritionRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformOvulationTestRecord(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .locals 4

    .line 951
    new-instance v0, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 952
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 953
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 954
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getResult()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformOvulationTestResult(I)I

    move-result v3

    .line 951
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    .line 956
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 957
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->build()Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    const-string v0, "PlatformOvulationTestRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformOxygenSaturationRecord(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .locals 4

    .line 960
    new-instance v0, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 961
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 962
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 963
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPercentage(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    .line 960
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    .line 965
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 966
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->build()Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    const-string v0, "PlatformOxygenSaturation\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseBlock(Landroidx/health/connect/client/records/PlannedExerciseBlock;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .locals 3

    .line 998
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 999
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseBlock;->getRepetitions()I

    move-result v1

    .line 998
    invoke-direct {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;-><init>(I)V

    .line 1001
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseBlock;->getSteps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1384
    check-cast v2, Landroidx/health/connect/client/records/PlannedExerciseStep;

    .line 1001
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseStep(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v2

    .line 1384
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1385
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1001
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setSteps(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 1002
    invoke-virtual {v0}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object p0

    const-string v0, "PlatformPlannedExerciseB\u2026p() }) }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseSessionRecord(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .locals 6

    .line 971
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 973
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 974
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v2

    .line 975
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    .line 976
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v4

    .line 972
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)V

    goto :goto_0

    .line 979
    :cond_0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 980
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v2

    .line 982
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    check-cast v4, Ljava/time/ZoneId;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    .line 983
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v4

    check-cast v4, Ljava/time/temporal/Temporal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    invoke-static {v4, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    .line 979
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)V

    .line 987
    :goto_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 988
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 989
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 990
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 991
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getBlocks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1378
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1380
    check-cast v2, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    .line 991
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseBlock(Landroidx/health/connect/client/records/PlannedExerciseBlock;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v2

    .line 1380
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1381
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 991
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setBlocks(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 993
    invoke-virtual {v0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    const-string v0, "if (hasExplicitTime) {\n \u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseStep(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .locals 4

    .line 1006
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 1007
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getExerciseType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSegmentType(I)I

    move-result v1

    .line 1008
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getExercisePhase()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseCategory(I)I

    move-result v2

    .line 1009
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getCompletionGoal()Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseCompletionGoal(Landroidx/health/connect/client/records/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v3

    .line 1006
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;-><init>(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)V

    .line 1012
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getPerformanceTargets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1386
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1388
    check-cast v2, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    .line 1012
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExercisePerformanceTarget(Landroidx/health/connect/client/records/ExercisePerformanceTarget;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object v2

    .line 1388
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1389
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1012
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setPerformanceGoals(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 1014
    invoke-virtual {v0}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object p0

    const-string v0, "PlatformPlannedExerciseS\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPowerRecord(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;
    .locals 6

    .line 1128
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1129
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1130
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1131
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1402
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1404
    check-cast v5, Landroidx/health/connect/client/records/PowerRecord$Sample;

    .line 1131
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPowerRecordSample(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v5

    .line 1404
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1405
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1127
    new-instance v3, Landroid/health/connect/datatypes/PowerRecord$Builder;

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/health/connect/datatypes/PowerRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 1134
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/PowerRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 1135
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroid/health/connect/datatypes/PowerRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 1137
    :cond_2
    invoke-virtual {v3}, Landroid/health/connect/datatypes/PowerRecord$Builder;->build()Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    const-string v0, "PlatformPowerRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPowerRecordSample(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .locals 2

    .line 1140
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->getPower()Landroidx/health/connect/client/units/Power;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;-><init>(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static final toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordExt13(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    move-result-object v0

    if-nez v0, :cond_26

    .line 102
    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformActiveCaloriesBurnedRecord(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBasalBodyTemperatureRecord(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 104
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBasalMetabolicRateRecord(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 105
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBloodGlucoseRecord(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 106
    :cond_3
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBloodPressureRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 107
    :cond_4
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyFatRecord(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 108
    :cond_5
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyTemperatureRecord(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 109
    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyWaterMassRecord(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 110
    :cond_7
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBoneMassRecord(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 111
    :cond_8
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCervicalMucusRecord(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 112
    :cond_9
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_a

    check-cast p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCyclingPedalingCadenceRecord(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 113
    :cond_a
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformDistanceRecord(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 114
    :cond_b
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformElevationGainedRecord(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 115
    :cond_c
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseSessionRecord(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 116
    :cond_d
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformFloorsClimbedRecord(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 117
    :cond_e
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateRecord(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 118
    :cond_f
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateVariabilityRmssdRecord(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 119
    :cond_10
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeightRecord(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 120
    :cond_11
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHydrationRecord(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 121
    :cond_12
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_13

    check-cast p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformIntermenstrualBleedingRecord(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 122
    :cond_13
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_14

    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformLeanBodyMassRecord(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 123
    :cond_14
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_15

    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformMenstruationFlowRecord(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 124
    :cond_15
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformMenstruationPeriodRecord(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 125
    :cond_16
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_17

    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformNutritionRecord(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 126
    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_18

    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformOvulationTestRecord(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 127
    :cond_18
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_19

    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformOxygenSaturationRecord(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 128
    :cond_19
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_1a

    check-cast p0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPowerRecord(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 129
    :cond_1a
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_1b

    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRespiratoryRateRecord(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 130
    :cond_1b
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_1c

    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRestingHeartRateRecord(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 131
    :cond_1c
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_1d

    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSexualActivityRecord(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 132
    :cond_1d
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_1e

    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSleepSessionRecord(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 133
    :cond_1e
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_1f

    check-cast p0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSpeedRecord(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 134
    :cond_1f
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_20

    check-cast p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsCadenceRecord(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 135
    :cond_20
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    if-eqz v0, :cond_21

    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsRecord(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 136
    :cond_21
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_22

    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformTotalCaloriesBurnedRecord(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 137
    :cond_22
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_23

    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformVo2MaxRecord(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 138
    :cond_23
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_24

    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformWeightRecord(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 139
    :cond_24
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_25

    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformWheelchairPushesRecord(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 140
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-object v0
.end method

.method public static final toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClassExt13(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->getSDK_TO_PLATFORM_RECORD_CLASS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private static final toPlatformRecordClassExt13(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->getSDK_TO_PLATFORM_RECORD_CLASS_EXT_13()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static final toPlatformRecordExt13(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 2

    .line 145
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseSessionRecord(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    .line 150
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSkinTemperatureRecord(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroid/health/connect/datatypes/Record;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final toPlatformRespiratoryRateRecord(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .locals 5

    .line 1143
    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getRate()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    .line 1144
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    .line 1145
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;->build()Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    const-string v0, "PlatformRespiratoryRateR\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformRestingHeartRateRecord(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .locals 5

    .line 1148
    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)V

    .line 1149
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    .line 1150
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    const-string v0, "PlatformRestingHeartRate\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSexualActivityRecord(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .locals 4

    .line 1153
    new-instance v0, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 1154
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 1155
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 1156
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getProtectionUsed()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSexualActivityProtectionUsed(I)I

    move-result v3

    .line 1153
    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    .line 1158
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 1159
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->build()Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    const-string v0, "PlatformSexualActivityRe\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSkinTemperatureRecord(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;
    .locals 4

    .line 1164
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 1166
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1167
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1168
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setBaseline(Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1170
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSkinTemperatureMeasurementLocation(I)I

    move-result v1

    .line 1169
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setMeasurementLocation(I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1172
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1406
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1407
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1408
    check-cast v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 1172
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSkinTemperatureRecordDelta(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object v2

    .line 1408
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1409
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setDeltas(Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1174
    invoke-virtual {v0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    const-string v0, "PlatformSkinTemperatureR\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSkinTemperatureRecordDelta(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .locals 2

    .line 1179
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getDelta()Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperatureDelta(Landroidx/health/connect/client/units/TemperatureDelta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;-><init>(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)V

    return-object v0
.end method

.method private static final toPlatformSleepSessionRecord(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .locals 4

    .line 1182
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 1184
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1185
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1186
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1187
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1188
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1410
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1411
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1412
    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 1188
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSleepSessionStage(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v2

    .line 1412
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1413
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 1188
    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStages(Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1190
    invoke-virtual {v0}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->build()Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    const-string v0, "PlatformSleepSessionReco\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSleepSessionStage(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .locals 3

    .line 1193
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStage()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSleepStageType(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method private static final toPlatformSpeedRecord(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;
    .locals 6

    .line 1197
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1198
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1199
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1200
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1414
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1416
    check-cast v5, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 1200
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSpeedRecordSample(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v5

    .line 1416
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1417
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1196
    new-instance v3, Landroid/health/connect/datatypes/SpeedRecord$Builder;

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/health/connect/datatypes/SpeedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 1203
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 1204
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 1206
    :cond_2
    invoke-virtual {v3}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->build()Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    const-string v0, "PlatformSpeedRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSpeedRecordSample(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .locals 2

    .line 1209
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;-><init>(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)V

    return-object v0
.end method

.method private static final toPlatformStepsCadenceRecord(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .locals 6

    .line 1221
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1222
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1223
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1224
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1418
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1420
    check-cast v5, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    .line 1224
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsCadenceSample(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v5

    .line 1420
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1421
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1220
    new-instance v3, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 1227
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 1228
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 1230
    :cond_2
    invoke-virtual {v3}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    const-string v0, "PlatformStepsCadenceReco\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformStepsCadenceSample(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .locals 3

    .line 1233
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getRate()D

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    return-object v0
.end method

.method private static final toPlatformStepsRecord(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;
    .locals 6

    .line 1212
    new-instance v0, Landroid/health/connect/datatypes/StepsRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getCount()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/StepsRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    .line 1214
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 1215
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 1217
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/StepsRecord$Builder;->build()Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    const-string v0, "PlatformStepsRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformTotalCaloriesBurnedRecord(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .locals 5

    .line 1236
    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 1237
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 1238
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 1239
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 1240
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v4

    .line 1236
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    .line 1243
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 1244
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 1246
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "PlatformTotalCaloriesBur\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformVo2MaxRecord(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 6

    .line 1249
    new-instance v0, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 1250
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 1251
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 1252
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMeasurementMethod()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformVo2MaxMeasurementMethod(I)I

    move-result v3

    .line 1253
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v4

    .line 1249
    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)V

    .line 1255
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 1256
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->build()Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    const-string v0, "PlatformVo2MaxRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformWeightRecord(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 4

    .line 1259
    new-instance v0, Landroid/health/connect/datatypes/WeightRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getWeight()Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/health/connect/datatypes/WeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 1260
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/WeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    .line 1261
    :cond_0
    invoke-virtual {v0}, Landroid/health/connect/datatypes/WeightRecord$Builder;->build()Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    const-string v0, "PlatformWeightRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformWheelchairPushesRecord(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .locals 6

    .line 1264
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getCount()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    .line 1266
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 1267
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 1269
    :cond_1
    invoke-virtual {v0}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->build()Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    const-string v0, "PlatformWheelchairPushes\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toSdkActiveCaloriesBurnedRecord(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;
    .locals 7

    .line 213
    new-instance v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 214
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 216
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 218
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "energy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    .line 219
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 213
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBasalBodyTemperatureRecord(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;
    .locals 6

    .line 223
    new-instance v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    .line 224
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTemperature()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    const-string v4, "temperature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result v4

    .line 228
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 223
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBasalMetabolicRateRecord(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;
    .locals 5

    .line 232
    new-instance v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 233
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 235
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    const-string v4, "basalMetabolicRate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    .line 236
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 232
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBloodGlucoseRecord(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;
    .locals 8

    .line 240
    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 241
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getLevel()Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v3

    const-string v4, "level"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkBloodGlucose(Landroid/health/connect/datatypes/units/BloodGlucose;)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v3

    .line 244
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getSpecimenSource()I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodGlucoseSpecimenSource(I)I

    move-result v4

    .line 245
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMealType()I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMealType(I)I

    move-result v5

    .line 246
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getRelationToMeal()I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkRelationToMeal(I)I

    move-result v6

    .line 247
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 240
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBloodPressureRecord(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;
    .locals 8

    .line 251
    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 252
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getSystolic()Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v3

    const-string v4, "systolic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPressure(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getDiastolic()Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    const-string v5, "diastolic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPressure(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v4

    .line 256
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getBodyPosition()I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodPressureBodyPosition(I)I

    move-result v5

    .line 257
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getMeasurementLocation()I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodPressureMeasurementLocation(I)I

    move-result v6

    .line 258
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 251
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBodyFatRecord(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;
    .locals 5

    .line 262
    new-instance v0, Landroidx/health/connect/client/records/BodyFatRecord;

    .line 263
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "percentage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPercentage(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    .line 266
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 262
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBodyTemperatureRecord(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;
    .locals 6

    .line 270
    new-instance v0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    .line 271
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getTemperature()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    const-string v4, "temperature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    .line 274
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBodyTemperatureMeasurementLocation(I)I

    move-result v4

    .line 275
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 270
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBodyWaterMassRecord(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;
    .locals 5

    .line 279
    new-instance v0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    .line 280
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 282
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getBodyWaterMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "bodyWaterMass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 279
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBoneMassRecord(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;
    .locals 5

    .line 287
    new-instance v0, Landroidx/health/connect/client/records/BoneMassRecord;

    .line 288
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 290
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "mass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 291
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 287
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkCervicalMucusRecord(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;
    .locals 6

    .line 295
    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 296
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 298
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getAppearance()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkCervicalMucusAppearance(I)I

    move-result v3

    .line 299
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getSensation()I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkCervicalMucusSensation(I)I

    move-result v4

    .line 300
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 295
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkCyclingPedalingCadenceRecord(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;
    .locals 8

    .line 305
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 309
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1313
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1315
    check-cast v6, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 309
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCyclingPedalingCadenceSample(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    move-result-object v6

    .line 1315
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1313
    check-cast v5, Ljava/lang/Iterable;

    .line 1317
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 310
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 304
    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkCyclingPedalingCadenceSample(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;
    .locals 4

    .line 1272
    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;->getRevolutionsPerMinute()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method private static final toSdkDistanceRecord(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;
    .locals 7

    .line 314
    new-instance v0, Landroidx/health/connect/client/records/DistanceRecord;

    .line 315
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 317
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 319
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "distance"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    .line 320
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 314
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkElevationGainedRecord(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;
    .locals 7

    .line 324
    new-instance v0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 325
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 327
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 329
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getElevation()Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "elevation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    .line 330
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 324
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final toSdkExerciseCompletionGoal(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroidx/health/connect/client/records/ExerciseCompletionGoal;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    const-string v1, "distance"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroidx/health/connect/client/units/Length;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1091
    :cond_0
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    const-string v2, "duration"

    if-eqz v0, :cond_1

    .line 1092
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;-><init>(Landroidx/health/connect/client/units/Length;Ljava/time/Duration;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1093
    :cond_1
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;->getSteps()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1094
    :cond_2
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1095
    :cond_3
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;->getRepetitions()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1096
    :cond_4
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    if-eqz v0, :cond_5

    .line 1097
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;->getTotalCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    const-string v1, "totalCalories"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroidx/health/connect/client/units/Energy;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1098
    :cond_5
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    if-eqz v0, :cond_6

    .line 1099
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;->getActiveCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    const-string v1, "activeCalories"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroidx/health/connect/client/units/Energy;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1100
    :cond_6
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object p0

    .line 1101
    :cond_7
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    if-eqz v0, :cond_8

    sget-object p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;->INSTANCE:Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object p0

    .line 1102
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise completion goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSdkExerciseLap(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    new-instance v0, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getLength()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    return-object v0
.end method

.method public static final toSdkExercisePerformanceTarget(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Landroidx/health/connect/client/records/ExercisePerformanceTarget;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMinPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    const-string v2, "minPower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object v1

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMaxPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v2, "maxPower"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;-><init>(Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/units/Power;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1110
    :cond_0
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    if-eqz v0, :cond_1

    .line 1111
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    .line 1112
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMinSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v1

    const-string v2, "minSpeed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object v1

    .line 1113
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMaxSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v2, "maxSpeed"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    .line 1111
    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;-><init>(Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1115
    :cond_1
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMinRpm()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMaxRpm()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;-><init>(DD)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1116
    :cond_2
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    if-eqz v0, :cond_3

    .line 1117
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMinBpm()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMaxBpm()I

    move-result p0

    int-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;-><init>(DD)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1118
    :cond_3
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    const-string v1, "mass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;-><init>(Landroidx/health/connect/client/units/Mass;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1119
    :cond_4
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    if-eqz v0, :cond_5

    .line 1120
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;->getRpe()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1121
    :cond_5
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;->INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object p0

    .line 1122
    :cond_6
    instance-of v0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;->INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object p0

    .line 1123
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise performance target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSdkExerciseRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute;->getRouteLocations()Ljava/util/List;

    move-result-object p0

    const-string v0, "routeLocations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1423
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1424
    check-cast v1, Landroid/health/connect/datatypes/ExerciseRoute$Location;

    .line 1296
    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 1297
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "value.time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v4

    .line 1299
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v6

    .line 1300
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getHorizontalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v10, "horizontalAccuracy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    .line 1301
    :goto_1
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getVerticalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "verticalAccuracy"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v9

    .line 1302
    :goto_2
    invoke-virtual {v1}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getAltitude()Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v9, "altitude"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v9

    :cond_2
    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    .line 1296
    invoke-direct/range {v2 .. v10}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 1424
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1425
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 1294
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toSdkExerciseSegment(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getSegmentType()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSegmentType(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getRepetitionsCount()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    return-object v0
.end method

.method private static final toSdkExerciseSessionRecord(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;
    .locals 14

    .line 336
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 339
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 340
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getExerciseType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSessionType(I)I

    move-result v5

    .line 341
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 342
    :goto_0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 343
    :goto_1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v8

    const-string v9, "laps"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 1318
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "it"

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1320
    check-cast v11, Landroid/health/connect/datatypes/ExerciseLap;

    .line 343
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseLap(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;

    move-result-object v11

    .line 1320
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1321
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 1318
    check-cast v9, Ljava/lang/Iterable;

    .line 1322
    new-instance v8, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;

    invoke-direct {v8}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 344
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v9

    const-string v11, "segments"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 1323
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1324
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1325
    check-cast v10, Landroid/health/connect/datatypes/ExerciseSegment;

    .line 344
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseSegment(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;

    move-result-object v10

    .line 1325
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1326
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 1323
    check-cast v11, Ljava/lang/Iterable;

    .line 1327
    new-instance v9, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;

    invoke-direct {v9}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 345
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object v10

    const-string v11, "metadata"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v10

    .line 347
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getRoute()Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v12, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object v11

    invoke-direct {v12, v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :goto_4
    move-object v11, v12

    goto :goto_5

    .line 348
    :cond_4
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->hasRoute()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    move-object v12, v11

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_4

    .line 349
    :cond_5
    new-instance v11, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    move-object v12, v11

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_4

    .line 351
    :goto_5
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 352
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    move-object v6, v0

    .line 335
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 336
    const-string p0, "startTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const-string p0, "endTime"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    move-object v10, v8

    move-object v8, v13

    .line 335
    invoke-direct/range {v0 .. v12}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toSdkFloorsClimbedRecord(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;
    .locals 8

    .line 359
    new-instance v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    .line 360
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 364
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getFloors()D

    move-result-wide v5

    .line 365
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 359
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeartRateRecord(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;
    .locals 8

    .line 370
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 372
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 374
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1329
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1331
    check-cast v6, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 374
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateSample(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    move-result-object v6

    .line 1331
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1332
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1329
    check-cast v5, Ljava/lang/Iterable;

    .line 1333
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 375
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 369
    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeartRateSample(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;
    .locals 4

    .line 1275
    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getBeatsPerMinute()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    return-object v0
.end method

.method private static final toSdkHeartRateVariabilityRmssdRecord(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;
    .locals 6

    .line 379
    new-instance v0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    .line 380
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v3

    .line 383
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 379
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeightRecord(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;
    .locals 5

    .line 387
    new-instance v0, Landroidx/health/connect/client/records/HeightRecord;

    .line 388
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 390
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getHeight()Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    .line 391
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 387
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHydrationRecord(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;
    .locals 7

    .line 395
    new-instance v0, Landroidx/health/connect/client/records/HydrationRecord;

    .line 396
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 398
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 400
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getVolume()Landroid/health/connect/datatypes/units/Volume;

    move-result-object v5

    const-string v6, "volume"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVolume(Landroid/health/connect/datatypes/units/Volume;)Landroidx/health/connect/client/units/Volume;

    move-result-object v5

    .line 401
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 395
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkIntermenstrualBleedingRecord(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;
    .locals 4

    .line 405
    new-instance v0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    .line 406
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 408
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v3, "metadata"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 405
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkLeanBodyMassRecord(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;
    .locals 5

    .line 412
    new-instance v0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    .line 413
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 415
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "mass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 416
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 412
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkMenstruationFlowRecord(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;
    .locals 5

    .line 420
    new-instance v0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 421
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 423
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getFlow()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMenstruationFlow(I)I

    move-result v3

    .line 424
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 420
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkMenstruationPeriodRecord(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;
    .locals 6

    .line 428
    new-instance v0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    .line 429
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 433
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 428
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkNutritionRecord(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;
    .locals 50

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealName()Ljava/lang/String;

    move-result-object v47

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMealType(I)I

    move-result v48

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v49

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getBiotin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 446
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCaffeine()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 447
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCalcium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 448
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 449
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergyFromFat()Landroid/health/connect/datatypes/units/Energy;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 450
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChloride()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    .line 451
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCholesterol()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v5

    .line 452
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChromium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v5

    .line 453
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCopper()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v5

    .line 454
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getDietaryFiber()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object v14, v5

    .line 455
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolate()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object v15, v5

    .line 456
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolicAcid()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v16

    goto :goto_b

    :cond_b
    move-object/from16 v16, v5

    .line 457
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIodine()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v17

    goto :goto_c

    :cond_c
    move-object/from16 v17, v5

    .line 458
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIron()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-static/range {v18 .. v18}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v18

    goto :goto_d

    :cond_d
    move-object/from16 v18, v5

    .line 459
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMagnesium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v19

    goto :goto_e

    :cond_e
    move-object/from16 v19, v5

    .line 460
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getManganese()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-static/range {v20 .. v20}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v20

    goto :goto_f

    :cond_f
    move-object/from16 v20, v5

    .line 461
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMolybdenum()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v21

    if-eqz v21, :cond_10

    invoke-static/range {v21 .. v21}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v21

    goto :goto_10

    :cond_10
    move-object/from16 v21, v5

    .line 462
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMonounsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v22

    if-eqz v22, :cond_11

    invoke-static/range {v22 .. v22}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v22

    goto :goto_11

    :cond_11
    move-object/from16 v22, v5

    .line 463
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getNiacin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v23

    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v23

    goto :goto_12

    :cond_12
    move-object/from16 v23, v5

    .line 464
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPantothenicAcid()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v24

    if-eqz v24, :cond_13

    invoke-static/range {v24 .. v24}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v24

    goto :goto_13

    :cond_13
    move-object/from16 v24, v5

    .line 465
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPhosphorus()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v25

    if-eqz v25, :cond_14

    invoke-static/range {v25 .. v25}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v25

    goto :goto_14

    :cond_14
    move-object/from16 v25, v5

    .line 466
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPolyunsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v26

    if-eqz v26, :cond_15

    invoke-static/range {v26 .. v26}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v26

    goto :goto_15

    :cond_15
    move-object/from16 v26, v5

    .line 467
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPotassium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v27

    if-eqz v27, :cond_16

    invoke-static/range {v27 .. v27}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v27

    goto :goto_16

    :cond_16
    move-object/from16 v27, v5

    .line 468
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getProtein()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v28

    if-eqz v28, :cond_17

    invoke-static/range {v28 .. v28}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v28

    goto :goto_17

    :cond_17
    move-object/from16 v28, v5

    .line 469
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getRiboflavin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v29

    if-eqz v29, :cond_18

    invoke-static/range {v29 .. v29}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v29

    goto :goto_18

    :cond_18
    move-object/from16 v29, v5

    .line 470
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v30

    if-eqz v30, :cond_19

    invoke-static/range {v30 .. v30}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v30

    goto :goto_19

    :cond_19
    move-object/from16 v30, v5

    .line 471
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSelenium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v31

    if-eqz v31, :cond_1a

    invoke-static/range {v31 .. v31}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v31

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, v5

    .line 472
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSodium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v32

    if-eqz v32, :cond_1b

    invoke-static/range {v32 .. v32}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v32

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, v5

    .line 473
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSugar()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v33

    if-eqz v33, :cond_1c

    invoke-static/range {v33 .. v33}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v33

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, v5

    .line 474
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getThiamin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v34

    if-eqz v34, :cond_1d

    invoke-static/range {v34 .. v34}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v34

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v5

    .line 475
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTotalCarbohydrate()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v35

    if-eqz v35, :cond_1e

    invoke-static/range {v35 .. v35}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v35

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, v5

    .line 476
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTotalFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v36

    if-eqz v36, :cond_1f

    invoke-static/range {v36 .. v36}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v36

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, v5

    .line 477
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTransFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v37

    if-eqz v37, :cond_20

    invoke-static/range {v37 .. v37}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v37

    goto :goto_20

    :cond_20
    move-object/from16 v37, v5

    .line 478
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getUnsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v38

    if-eqz v38, :cond_21

    invoke-static/range {v38 .. v38}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v38

    goto :goto_21

    :cond_21
    move-object/from16 v38, v5

    .line 479
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminA()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v39

    if-eqz v39, :cond_22

    invoke-static/range {v39 .. v39}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v39

    goto :goto_22

    :cond_22
    move-object/from16 v39, v5

    .line 480
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminB12()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v40

    if-eqz v40, :cond_23

    invoke-static/range {v40 .. v40}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v40

    goto :goto_23

    :cond_23
    move-object/from16 v40, v5

    .line 481
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminB6()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v41

    if-eqz v41, :cond_24

    invoke-static/range {v41 .. v41}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v41

    goto :goto_24

    :cond_24
    move-object/from16 v41, v5

    .line 482
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminC()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v42

    if-eqz v42, :cond_25

    invoke-static/range {v42 .. v42}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v42

    goto :goto_25

    :cond_25
    move-object/from16 v42, v5

    .line 483
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminD()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v43

    if-eqz v43, :cond_26

    invoke-static/range {v43 .. v43}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v43

    goto :goto_26

    :cond_26
    move-object/from16 v43, v5

    .line 484
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminE()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v44

    if-eqz v44, :cond_27

    invoke-static/range {v44 .. v44}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v44

    goto :goto_27

    :cond_27
    move-object/from16 v44, v5

    .line 485
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminK()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v45

    if-eqz v45, :cond_28

    invoke-static/range {v45 .. v45}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v45

    goto :goto_28

    :cond_28
    move-object/from16 v45, v5

    .line 486
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/health/connect/datatypes/NutritionRecord;->getZinc()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v46

    if-eqz v46, :cond_29

    invoke-static/range {v46 .. v46}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v5

    :cond_29
    move-object/from16 v46, v5

    move-object v5, v0

    .line 437
    new-instance v0, Landroidx/health/connect/client/records/NutritionRecord;

    move-object/from16 p0, v0

    .line 438
    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 437
    invoke-direct/range {v0 .. v49}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkOvulationTestRecord(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;
    .locals 5

    .line 490
    new-instance v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 491
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 493
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getResult()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkOvulationTestResult(I)I

    move-result v3

    .line 494
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 490
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkOxygenSaturationRecord(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;
    .locals 5

    .line 498
    new-instance v0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    .line 499
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 501
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "percentage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPercentage(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    .line 502
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 498
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkPlannedExerciseBlock(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Landroidx/health/connect/client/records/PlannedExerciseBlock;
    .locals 5

    .line 1073
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getRepetitions()I

    move-result v0

    .line 1074
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1075
    :goto_0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getSteps()Ljava/util/List;

    move-result-object p0

    const-string v2, "steps"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1394
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1396
    check-cast v3, Landroid/health/connect/datatypes/PlannedExerciseStep;

    .line 1075
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseStep(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;

    move-result-object v3

    .line 1396
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1397
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1072
    new-instance p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    invoke-direct {p0, v0, v2, v1}, Landroidx/health/connect/client/records/PlannedExerciseBlock;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSdkPlannedExerciseSessionRecord(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    const-string v0, "startTime"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    .line 1058
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v4

    const-string v0, "endTime"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    .line 1060
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 1061
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->hasExplicitTime()Z

    move-result v7

    .line 1062
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSessionType(I)I

    move-result v8

    .line 1063
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getCompletedExerciseSessionId()Ljava/lang/String;

    move-result-object v9

    .line 1064
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "blocks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1390
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1392
    check-cast v10, Landroid/health/connect/datatypes/PlannedExerciseBlock;

    .line 1064
    const-string v11, "it"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseBlock(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Landroidx/health/connect/client/records/PlannedExerciseBlock;

    move-result-object v10

    .line 1392
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1393
    :cond_0
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 1065
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 1066
    :goto_1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 1055
    new-instance v1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-direct/range {v1 .. v12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toSdkPlannedExerciseStep(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;
    .locals 9

    .line 1081
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSegmentType(I)I

    move-result v2

    .line 1082
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseCategory()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseCategory(I)I

    move-result v3

    .line 1083
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getCompletionGoal()Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v0

    const-string v1, "completionGoal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseCompletionGoal(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    move-result-object v4

    .line 1084
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getPerformanceGoals()Ljava/util/List;

    move-result-object p0

    const-string v0, "performanceGoals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1400
    check-cast v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 1084
    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExercisePerformanceTarget(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    move-result-object v1

    .line 1400
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1401
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1080
    new-instance v1, Landroidx/health/connect/client/records/PlannedExerciseStep;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/health/connect/client/records/PlannedExerciseStep;-><init>(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final toSdkPowerRecord(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;
    .locals 8

    .line 507
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 509
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 511
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1334
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1336
    check-cast v6, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 511
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPowerRecordSample(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;

    move-result-object v6

    .line 1336
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1337
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1334
    check-cast v5, Ljava/lang/Iterable;

    .line 1338
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 512
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 506
    new-instance v0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkPowerRecordSample(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;
    .locals 3

    .line 1278
    new-instance v0, Landroidx/health/connect/client/records/PowerRecord$Sample;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v2, "power"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    return-object v0
.end method

.method public static final toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecordExt13(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v0

    if-nez v0, :cond_26

    .line 158
    instance-of v0, p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkActiveCaloriesBurnedRecord(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 159
    :cond_0
    instance-of v0, p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBasalBodyTemperatureRecord(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 160
    :cond_1
    instance-of v0, p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBasalMetabolicRateRecord(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 161
    :cond_2
    instance-of v0, p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBloodGlucoseRecord(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 162
    :cond_3
    instance-of v0, p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBloodPressureRecord(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 163
    :cond_4
    instance-of v0, p0, Landroid/health/connect/datatypes/BodyFatRecord;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/health/connect/datatypes/BodyFatRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyFatRecord(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 164
    :cond_5
    instance-of v0, p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyTemperatureRecord(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 165
    :cond_6
    instance-of v0, p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyWaterMassRecord(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 166
    :cond_7
    instance-of v0, p0, Landroid/health/connect/datatypes/BoneMassRecord;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/health/connect/datatypes/BoneMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBoneMassRecord(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 167
    :cond_8
    instance-of v0, p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    if-eqz v0, :cond_9

    check-cast p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCervicalMucusRecord(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 168
    :cond_9
    instance-of v0, p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCyclingPedalingCadenceRecord(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 169
    :cond_a
    instance-of v0, p0, Landroid/health/connect/datatypes/DistanceRecord;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/health/connect/datatypes/DistanceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkDistanceRecord(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 170
    :cond_b
    instance-of v0, p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    if-eqz v0, :cond_c

    check-cast p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkElevationGainedRecord(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 171
    :cond_c
    instance-of v0, p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    if-eqz v0, :cond_d

    check-cast p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseSessionRecord(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 172
    :cond_d
    instance-of v0, p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkFloorsClimbedRecord(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 173
    :cond_e
    instance-of v0, p0, Landroid/health/connect/datatypes/HeartRateRecord;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/health/connect/datatypes/HeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateRecord(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 174
    :cond_f
    instance-of v0, p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateVariabilityRmssdRecord(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 175
    :cond_10
    instance-of v0, p0, Landroid/health/connect/datatypes/HeightRecord;

    if-eqz v0, :cond_11

    check-cast p0, Landroid/health/connect/datatypes/HeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeightRecord(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 176
    :cond_11
    instance-of v0, p0, Landroid/health/connect/datatypes/HydrationRecord;

    if-eqz v0, :cond_12

    check-cast p0, Landroid/health/connect/datatypes/HydrationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHydrationRecord(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 177
    :cond_12
    instance-of v0, p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkIntermenstrualBleedingRecord(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 178
    :cond_13
    instance-of v0, p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    if-eqz v0, :cond_14

    check-cast p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkLeanBodyMassRecord(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 179
    :cond_14
    instance-of v0, p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    if-eqz v0, :cond_15

    check-cast p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMenstruationFlowRecord(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 180
    :cond_15
    instance-of v0, p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMenstruationPeriodRecord(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 181
    :cond_16
    instance-of v0, p0, Landroid/health/connect/datatypes/NutritionRecord;

    if-eqz v0, :cond_17

    check-cast p0, Landroid/health/connect/datatypes/NutritionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkNutritionRecord(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 182
    :cond_17
    instance-of v0, p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    if-eqz v0, :cond_18

    check-cast p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkOvulationTestRecord(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 183
    :cond_18
    instance-of v0, p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    if-eqz v0, :cond_19

    check-cast p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkOxygenSaturationRecord(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 184
    :cond_19
    instance-of v0, p0, Landroid/health/connect/datatypes/PowerRecord;

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/health/connect/datatypes/PowerRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPowerRecord(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 185
    :cond_1a
    instance-of v0, p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    if-eqz v0, :cond_1b

    check-cast p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRespiratoryRateRecord(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 186
    :cond_1b
    instance-of v0, p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    if-eqz v0, :cond_1c

    check-cast p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRestingHeartRateRecord(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 187
    :cond_1c
    instance-of v0, p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    if-eqz v0, :cond_1d

    check-cast p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSexualActivityRecord(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 188
    :cond_1d
    instance-of v0, p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    if-eqz v0, :cond_1e

    check-cast p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSleepSessionRecord(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 189
    :cond_1e
    instance-of v0, p0, Landroid/health/connect/datatypes/SpeedRecord;

    if-eqz v0, :cond_1f

    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSpeedRecord(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 190
    :cond_1f
    instance-of v0, p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    if-eqz v0, :cond_20

    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsCadenceRecord(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 191
    :cond_20
    instance-of v0, p0, Landroid/health/connect/datatypes/StepsRecord;

    if-eqz v0, :cond_21

    check-cast p0, Landroid/health/connect/datatypes/StepsRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsRecord(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 192
    :cond_21
    instance-of v0, p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_22

    check-cast p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkTotalCaloriesBurnedRecord(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 193
    :cond_22
    instance-of v0, p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    if-eqz v0, :cond_23

    check-cast p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkVo2MaxRecord(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 194
    :cond_23
    instance-of v0, p0, Landroid/health/connect/datatypes/WeightRecord;

    if-eqz v0, :cond_24

    check-cast p0, Landroid/health/connect/datatypes/WeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkWeightRecord(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 195
    :cond_24
    instance-of v0, p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    if-eqz v0, :cond_25

    check-cast p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toWheelchairPushesRecord(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 196
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-object v0
.end method

.method private static final toSdkRecordExt13(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 2

    .line 202
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 206
    :cond_0
    instance-of v0, p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseSessionRecord(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 207
    :cond_1
    instance-of v0, p0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSkinTemperatureRecord(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final toSdkRespiratoryRateRecord(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;
    .locals 6

    .line 516
    new-instance v0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    .line 517
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 519
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getRate()D

    move-result-wide v3

    .line 520
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 516
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkRestingHeartRateRecord(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;
    .locals 6

    .line 524
    new-instance v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    .line 525
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v3

    .line 528
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 524
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSexualActivityRecord(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;
    .locals 5

    .line 532
    new-instance v0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 533
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 535
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getProtectionUsed()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkProtectionUsed(I)I

    move-result v3

    .line 536
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 532
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSkinTemperatureDelta(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;
    .locals 3

    .line 1283
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getDelta()Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    const-string v2, "delta"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperatureDelta(Landroid/health/connect/datatypes/units/TemperatureDelta;)Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/TemperatureDelta;)V

    return-object v0
.end method

.method private static final toSdkSkinTemperatureRecord(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;
    .locals 10

    .line 555
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 556
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 557
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 558
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 559
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v8

    .line 560
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkSkinTemperatureMeasurementLocation(I)I

    move-result v7

    .line 561
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object v0

    const-string v5, "deltas"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1344
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1346
    check-cast v6, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 561
    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSkinTemperatureDelta(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    move-result-object v6

    .line 1346
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1347
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 562
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getBaseline()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 554
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 555
    const-string p0, "startTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    const-string p0, "endTime"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSleepSessionRecord(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;
    .locals 10

    .line 541
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 542
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 543
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 544
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 545
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v8

    .line 546
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 547
    :goto_0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v6, v5

    .line 548
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object p0

    const-string v5, "stages"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1339
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1341
    check-cast v7, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 548
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSleepSessionStage(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    move-result-object v7

    .line 1341
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1342
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 1339
    check-cast v5, Ljava/lang/Iterable;

    .line 1343
    new-instance p0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;

    invoke-direct {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    move-object v5, v0

    .line 540
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 541
    const-string p0, "startTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const-string p0, "endTime"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSleepSessionStage(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;
    .locals 4

    .line 1291
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getType()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkSleepStageType(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method private static final toSdkSpeedRecord(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;
    .locals 8

    .line 567
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 569
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 571
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1348
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1350
    check-cast v6, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 571
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSpeedSample(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;

    move-result-object v6

    .line 1350
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1351
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1348
    check-cast v5, Ljava/lang/Iterable;

    .line 1352
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 572
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 566
    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSpeedSample(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;
    .locals 3

    .line 1285
    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v2, "speed"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    return-object v0
.end method

.method private static final toSdkStepsCadenceRecord(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;
    .locals 8

    .line 577
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 579
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 581
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1353
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1355
    check-cast v6, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 581
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsCadenceSample(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    move-result-object v6

    .line 1355
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1356
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1353
    check-cast v5, Ljava/lang/Iterable;

    .line 1357
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 582
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 576
    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkStepsCadenceSample(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;
    .locals 4

    .line 1288
    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;->getRate()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method private static final toSdkStepsRecord(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;
    .locals 8

    .line 586
    new-instance v0, Landroidx/health/connect/client/records/StepsRecord;

    .line 587
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 589
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 591
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getCount()J

    move-result-wide v5

    .line 592
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 586
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkTotalCaloriesBurnedRecord(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;
    .locals 7

    .line 596
    new-instance v0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 597
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 599
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 601
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "energy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    .line 602
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 596
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkVo2MaxRecord(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;
    .locals 7

    .line 606
    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 607
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 609
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v3

    .line 610
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMeasurementMethod()I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkVo2MaxMeasurementMethod(I)I

    move-result v5

    .line 611
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 606
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkWeightRecord(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;
    .locals 5

    .line 615
    new-instance v0, Landroidx/health/connect/client/records/WeightRecord;

    .line 616
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 618
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getWeight()Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "weight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 619
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 615
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toWheelchairPushesRecord(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;
    .locals 8

    .line 623
    new-instance v0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    .line 624
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    .line 626
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    .line 628
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getCount()J

    move-result-wide v5

    .line 629
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 623
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method
