.class public final Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;
.super Ljava/lang/Object;
.source "RecordConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1423:1\n1557#2:1424\n1628#2,3:1425\n1053#2:1428\n1557#2:1429\n1628#2,3:1430\n1053#2:1433\n1557#2:1434\n1628#2,3:1435\n1053#2:1438\n1557#2:1440\n1628#2,3:1441\n1053#2:1444\n1557#2:1445\n1628#2,3:1446\n1053#2:1449\n1557#2:1450\n1628#2,3:1451\n1053#2:1454\n1557#2:1455\n1628#2,3:1456\n1557#2:1459\n1628#2,3:1460\n1053#2:1463\n1557#2:1464\n1628#2,3:1465\n1053#2:1468\n1557#2:1469\n1628#2,3:1470\n1557#2:1473\n1628#2,3:1474\n1557#2:1477\n1628#2,3:1478\n1557#2:1481\n1628#2,3:1482\n1557#2:1485\n1628#2,3:1486\n1557#2:1489\n1628#2,3:1490\n1557#2:1493\n1628#2,3:1494\n1557#2:1497\n1628#2,3:1498\n1557#2:1501\n1628#2,3:1502\n1557#2:1505\n1628#2,3:1506\n1557#2:1509\n1628#2,3:1510\n1557#2:1513\n1628#2,3:1514\n1557#2:1517\n1628#2,3:1518\n1557#2:1521\n1628#2,3:1522\n1557#2:1525\n1628#2,3:1526\n1557#2:1529\n1628#2,3:1530\n1557#2:1533\n1628#2,3:1534\n1#3:1439\n*S KotlinDebug\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n*L\n352#1:1424\n352#1:1425,3\n352#1:1428\n386#1:1429\n386#1:1430,3\n386#1:1433\n387#1:1434\n387#1:1435,3\n387#1:1438\n417#1:1440\n417#1:1441,3\n417#1:1444\n568#1:1445\n568#1:1446,3\n568#1:1449\n605#1:1450\n605#1:1451,3\n605#1:1454\n618#1:1455\n618#1:1456,3\n628#1:1459\n628#1:1460,3\n628#1:1463\n638#1:1464\n638#1:1465,3\n638#1:1468\n789#1:1469\n789#1:1470,3\n839#1:1473\n839#1:1474,3\n840#1:1477\n840#1:1478,3\n855#1:1481\n855#1:1482,3\n890#1:1485\n890#1:1486,3\n1065#1:1489\n1065#1:1490,3\n1077#1:1493\n1077#1:1494,3\n1090#1:1497\n1090#1:1498,3\n1142#1:1501\n1142#1:1502,3\n1153#1:1505\n1153#1:1506,3\n1163#1:1509\n1163#1:1510,3\n1210#1:1513\n1210#1:1514,3\n1251#1:1517\n1251#1:1518,3\n1267#1:1521\n1267#1:1522,3\n1279#1:1525\n1279#1:1526,3\n1303#1:1529\n1303#1:1530,3\n1374#1:1533\n1374#1:1534,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\u0002j\u0002`\u00030\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0000\u001a\"\u0010\u0006\u001a\u0010\u0012\n\u0008\u0001\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0003\u001a\"\u0010\u0007\u001a\u0010\u0012\n\u0008\u0001\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0003\u001a\u0010\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0005H\u0007\u001a\u0014\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00020\u0005H\u0002\u001a\u0014\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00020\u0005H\u0002\u001a\u000e\u0010\u000b\u001a\u00020\u0005*\u00060\u0002j\u0002`\u0003\u001a\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u00060\u0002j\u0002`\u0003H\u0003\u001a\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005*\u00060\u0002j\u0002`\u0003H\u0003\u001a\u0010\u0010\u000e\u001a\u00020\u000f*\u00060\u0010j\u0002`\u0011H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u0013*\u00060\u0014j\u0002`\u0015H\u0002\u001a\u0010\u0010\u0016\u001a\u00020\u0017*\u00060\u0018j\u0002`\u0019H\u0002\u001a\u0010\u0010\u001a\u001a\u00020\u001b*\u00060\u001cj\u0002`\u001dH\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u001f*\u00060 j\u0002`!H\u0002\u001a\u0010\u0010\"\u001a\u00020#*\u00060$j\u0002`%H\u0002\u001a\u0010\u0010&\u001a\u00020\'*\u00060(j\u0002`)H\u0002\u001a\u0010\u0010*\u001a\u00020+*\u00060,j\u0002`-H\u0002\u001a\u0010\u0010.\u001a\u00020/*\u000600j\u0002`1H\u0002\u001a\u0010\u00102\u001a\u000203*\u000604j\u0002`5H\u0002\u001a\u0010\u00106\u001a\u000207*\u000608j\u0002`9H\u0002\u001a\u0010\u0010:\u001a\u00020;*\u00060<j\u0002`=H\u0002\u001a\u0010\u0010>\u001a\u00020?*\u00060@j\u0002`AH\u0002\u001a\u0010\u0010B\u001a\u00020C*\u00060Dj\u0002`EH\u0003\u001a\u0010\u0010F\u001a\u00020G*\u00060Hj\u0002`IH\u0002\u001a\u0010\u0010J\u001a\u00020K*\u00060Lj\u0002`MH\u0002\u001a\u0010\u0010N\u001a\u00020O*\u00060Pj\u0002`QH\u0002\u001a\u0010\u0010R\u001a\u00020S*\u00060Tj\u0002`UH\u0002\u001a\u0010\u0010V\u001a\u00020W*\u00060Xj\u0002`YH\u0002\u001a\u0010\u0010Z\u001a\u00020[*\u00060\\j\u0002`]H\u0002\u001a\u0010\u0010^\u001a\u00020_*\u00060`j\u0002`aH\u0002\u001a\u0010\u0010b\u001a\u00020c*\u00060dj\u0002`eH\u0002\u001a\u0010\u0010f\u001a\u00020g*\u00060hj\u0002`iH\u0003\u001a\u0010\u0010j\u001a\u00020k*\u00060lj\u0002`mH\u0002\u001a\u0010\u0010n\u001a\u00020o*\u00060pj\u0002`qH\u0002\u001a\u0010\u0010r\u001a\u00020s*\u00060tj\u0002`uH\u0002\u001a\u0010\u0010v\u001a\u00020w*\u00060xj\u0002`yH\u0002\u001a\u0010\u0010z\u001a\u00020{*\u00060|j\u0002`}H\u0002\u001a\u0012\u0010~\u001a\u00020\u007f*\u00080\u0080\u0001j\u0003`\u0081\u0001H\u0002\u001a\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u0001*\u00080\u0084\u0001j\u0003`\u0085\u0001H\u0002\u001a\u0014\u0010\u0086\u0001\u001a\u00030\u0087\u0001*\u00080\u0088\u0001j\u0003`\u0089\u0001H\u0002\u001a\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u0001*\u00080\u008c\u0001j\u0003`\u008d\u0001H\u0002\u001a\u0014\u0010\u008e\u0001\u001a\u00030\u008f\u0001*\u00080\u0090\u0001j\u0003`\u0091\u0001H\u0003\u001a\u0014\u0010\u0092\u0001\u001a\u00030\u0093\u0001*\u00080\u0094\u0001j\u0003`\u0095\u0001H\u0002\u001a\u0014\u0010\u0096\u0001\u001a\u00030\u0097\u0001*\u00080\u0098\u0001j\u0003`\u0099\u0001H\u0002\u001a\u0014\u0010\u009a\u0001\u001a\u00030\u009b\u0001*\u00080\u009c\u0001j\u0003`\u009d\u0001H\u0002\u001a\u0014\u0010\u009e\u0001\u001a\u00030\u009f\u0001*\u00080\u00a0\u0001j\u0003`\u00a1\u0001H\u0002\u001a\u0014\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001*\u00080\u00a4\u0001j\u0003`\u00a5\u0001H\u0002\u001a\u0014\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001*\u00080\u00a8\u0001j\u0003`\u00a9\u0001H\u0002\u001a\u0014\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001*\u00080\u00ac\u0001j\u0003`\u00ad\u0001H\u0002\u001a\r\u0010\u00ae\u0001\u001a\u00020\u0010*\u00020\u000fH\u0002\u001a\r\u0010\u00af\u0001\u001a\u00020\u0014*\u00020\u0013H\u0002\u001a\r\u0010\u00b0\u0001\u001a\u00020\u0018*\u00020\u0017H\u0002\u001a\r\u0010\u00b1\u0001\u001a\u00020\u001c*\u00020\u001bH\u0002\u001a\r\u0010\u00b2\u0001\u001a\u00020 *\u00020\u001fH\u0002\u001a\r\u0010\u00b3\u0001\u001a\u00020$*\u00020#H\u0002\u001a\r\u0010\u00b4\u0001\u001a\u00020(*\u00020\'H\u0002\u001a\r\u0010\u00b5\u0001\u001a\u00020,*\u00020+H\u0002\u001a\r\u0010\u00b6\u0001\u001a\u000200*\u00020/H\u0002\u001a\r\u0010\u00b7\u0001\u001a\u000204*\u000203H\u0002\u001a\r\u0010\u00b8\u0001\u001a\u000208*\u000207H\u0002\u001a\u0014\u0010\u00b9\u0001\u001a\u00080\u00ba\u0001j\u0003`\u00bb\u0001*\u00030\u00bc\u0001H\u0002\u001a\r\u0010\u00bd\u0001\u001a\u00020<*\u00020;H\u0002\u001a\r\u0010\u00be\u0001\u001a\u00020@*\u00020?H\u0002\u001a\r\u0010\u00bf\u0001\u001a\u00020D*\u00020CH\u0003\u001a\u000f\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001*\u00030\u00c2\u0001H\u0002\u001a\u0014\u0010\u00c3\u0001\u001a\u00080\u00c4\u0001j\u0003`\u00c5\u0001*\u00030\u00c6\u0001H\u0002\u001a\u000f\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001*\u00030\u00c9\u0001H\u0002\u001a\r\u0010\u00ca\u0001\u001a\u00020H*\u00020GH\u0002\u001a\r\u0010\u00cb\u0001\u001a\u00020L*\u00020KH\u0002\u001a\u0014\u0010\u00cc\u0001\u001a\u00080\u00cd\u0001j\u0003`\u00ce\u0001*\u00030\u00cf\u0001H\u0002\u001a\r\u0010\u00d0\u0001\u001a\u00020P*\u00020OH\u0002\u001a\r\u0010\u00d1\u0001\u001a\u00020T*\u00020SH\u0002\u001a\r\u0010\u00d2\u0001\u001a\u00020X*\u00020WH\u0002\u001a\r\u0010\u00d3\u0001\u001a\u00020\\*\u00020[H\u0002\u001a\r\u0010\u00d4\u0001\u001a\u00020`*\u00020_H\u0002\u001a\r\u0010\u00d5\u0001\u001a\u00020d*\u00020cH\u0002\u001a\r\u0010\u00d6\u0001\u001a\u00020l*\u00020kH\u0002\u001a\r\u0010\u00d7\u0001\u001a\u00020h*\u00020gH\u0003\u001a\r\u0010\u00d8\u0001\u001a\u00020p*\u00020oH\u0002\u001a\r\u0010\u00d9\u0001\u001a\u00020t*\u00020sH\u0002\u001a\r\u0010\u00da\u0001\u001a\u00020x*\u00020wH\u0002\u001a\u000f\u0010\u00db\u0001\u001a\u00030\u00dc\u0001*\u00030\u00dd\u0001H\u0003\u001a\u000f\u0010\u00de\u0001\u001a\u00030\u00df\u0001*\u00030\u00e0\u0001H\u0003\u001a\u000f\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001*\u00030\u00e3\u0001H\u0003\u001a\u000f\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001*\u00030\u00e6\u0001H\u0001\u001a\u000f\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001*\u00030\u00e9\u0001H\u0001\u001a\u0014\u0010\u00ea\u0001\u001a\u00030\u00dd\u0001*\u00080\u00dc\u0001j\u0003`\u00eb\u0001H\u0001\u001a\u0014\u0010\u00ec\u0001\u001a\u00030\u00e0\u0001*\u00080\u00df\u0001j\u0003`\u00ed\u0001H\u0003\u001a\u0014\u0010\u00ee\u0001\u001a\u00030\u00e3\u0001*\u00080\u00e2\u0001j\u0003`\u00ef\u0001H\u0003\u001a\u0014\u0010\u00f0\u0001\u001a\u00030\u00e6\u0001*\u00080\u00e5\u0001j\u0003`\u00f1\u0001H\u0001\u001a\u0014\u0010\u00f2\u0001\u001a\u00030\u00e9\u0001*\u00080\u00e8\u0001j\u0003`\u00f3\u0001H\u0001\u001a\r\u0010\u00f4\u0001\u001a\u00020|*\u00020{H\u0002\u001a\u0014\u0010\u00f5\u0001\u001a\u00080\u00f6\u0001j\u0003`\u00f7\u0001*\u00030\u00f8\u0001H\u0002\u001a\u000e\u0010\u00f9\u0001\u001a\u00030\u0080\u0001*\u00020\u007fH\u0002\u001a\u000f\u0010\u00fa\u0001\u001a\u00030\u0084\u0001*\u00030\u0083\u0001H\u0002\u001a\u000f\u0010\u00fb\u0001\u001a\u00030\u0088\u0001*\u00030\u0087\u0001H\u0002\u001a\u000f\u0010\u00fc\u0001\u001a\u00030\u0090\u0001*\u00030\u008f\u0001H\u0003\u001a\u0014\u0010\u00fd\u0001\u001a\u00080\u00fe\u0001j\u0003`\u00ff\u0001*\u00030\u0080\u0002H\u0003\u001a\u000f\u0010\u0081\u0002\u001a\u00030\u008c\u0001*\u00030\u008b\u0001H\u0002\u001a\u0014\u0010\u0082\u0002\u001a\u00080\u0083\u0002j\u0003`\u0084\u0002*\u00030\u0085\u0002H\u0002\u001a\u000f\u0010\u0086\u0002\u001a\u00030\u0094\u0001*\u00030\u0093\u0001H\u0002\u001a\u0014\u0010\u0087\u0002\u001a\u00080\u0088\u0002j\u0003`\u0089\u0002*\u00030\u008a\u0002H\u0002\u001a\u000f\u0010\u008b\u0002\u001a\u00030\u009c\u0001*\u00030\u009b\u0001H\u0002\u001a\u000f\u0010\u008c\u0002\u001a\u00030\u0098\u0001*\u00030\u0097\u0001H\u0002\u001a\u0014\u0010\u008d\u0002\u001a\u00080\u008e\u0002j\u0003`\u008f\u0002*\u00030\u0090\u0002H\u0002\u001a\u000f\u0010\u0091\u0002\u001a\u00030\u00a0\u0001*\u00030\u009f\u0001H\u0002\u001a\u000f\u0010\u0092\u0002\u001a\u00030\u00a4\u0001*\u00030\u00a3\u0001H\u0002\u001a\u000f\u0010\u0093\u0002\u001a\u00030\u00a8\u0001*\u00030\u00a7\u0001H\u0002\u001a\u000f\u0010\u0094\u0002\u001a\u00030\u00ac\u0001*\u00030\u00ab\u0001H\u0002\u001a\u0014\u0010\u0095\u0002\u001a\u00030\u00bc\u0001*\u00080\u00ba\u0001j\u0003`\u00bb\u0001H\u0002\u001a\u0014\u0010\u0096\u0002\u001a\u00030\u00cf\u0001*\u00080\u00cd\u0001j\u0003`\u00ce\u0001H\u0002\u001a\u0014\u0010\u0097\u0002\u001a\u00030\u00f8\u0001*\u00080\u00f6\u0001j\u0003`\u00f7\u0001H\u0002\u001a\u0014\u0010\u0098\u0002\u001a\u00030\u0080\u0002*\u00080\u00fe\u0001j\u0003`\u00ff\u0001H\u0003\u001a\u0014\u0010\u0099\u0002\u001a\u00030\u008a\u0002*\u00080\u0088\u0002j\u0003`\u0089\u0002H\u0002\u001a\u0014\u0010\u009a\u0002\u001a\u00030\u0090\u0002*\u00080\u008e\u0002j\u0003`\u008f\u0002H\u0002\u001a\u0014\u0010\u009b\u0002\u001a\u00030\u0085\u0002*\u00080\u0083\u0002j\u0003`\u0084\u0002H\u0002\u001a\u0014\u0010\u009c\u0002\u001a\u00030\u00c6\u0001*\u00080\u00c4\u0001j\u0003`\u00c5\u0001H\u0000\u001a\u0014\u0010\u009d\u0002\u001a\u00030\u00c2\u0001*\u00080\u00c1\u0001j\u0003`\u009e\u0002H\u0000\u001a\u0014\u0010\u009f\u0002\u001a\u00030\u00c9\u0001*\u00080\u00c8\u0001j\u0003`\u00a0\u0002H\u0000\u001a\u0014\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002*\u00080\u00a3\u0002j\u0003`\u00a4\u0002H\u0001\u001a\u0014\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002*\u00080\u00a7\u0002j\u0003`\u00a8\u0002H\u0001\u001a\u0014\u0010\u00a9\u0002\u001a\u00030\u00aa\u0002*\u00080\u00ab\u0002j\u0003`\u00ac\u0002H\u0001\u001a\u0014\u0010\u00ad\u0002\u001a\u00030\u00ae\u0002*\u00080\u00af\u0002j\u0003`\u00b0\u0002H\u0001\u001a\u0014\u0010\u00b1\u0002\u001a\u00030\u00b2\u0002*\u00080\u00b3\u0002j\u0003`\u00b4\u0002H\u0001\u00a8\u0006\u00b5\u0002"
    }
    d2 = {
        "toPlatformRecordClass",
        "Ljava/lang/Class;",
        "Landroid/health/connect/datatypes/Record;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRecord;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "toPlatformRecordClassExt13",
        "toPlatformRecordClassExt15",
        "toPlatformRecord",
        "toPlatformRecordExt13",
        "toPlatformRecordExt15",
        "toSdkRecord",
        "toSdkRecordExt13",
        "toSdkRecordExt15",
        "toSdkActiveCaloriesBurnedRecord",
        "Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;",
        "Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformActiveCaloriesBurnedRecord;",
        "toSdkBasalBodyTemperatureRecord",
        "Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;",
        "Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBasalBodyTemperatureRecord;",
        "toSdkBasalMetabolicRateRecord",
        "Landroidx/health/connect/client/records/BasalMetabolicRateRecord;",
        "Landroid/health/connect/datatypes/BasalMetabolicRateRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBasalMetabolicRateRecord;",
        "toSdkBloodGlucoseRecord",
        "Landroidx/health/connect/client/records/BloodGlucoseRecord;",
        "Landroid/health/connect/datatypes/BloodGlucoseRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBloodGlucoseRecord;",
        "toSdkBloodPressureRecord",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        "Landroid/health/connect/datatypes/BloodPressureRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBloodPressureRecord;",
        "toSdkBodyFatRecord",
        "Landroidx/health/connect/client/records/BodyFatRecord;",
        "Landroid/health/connect/datatypes/BodyFatRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyFatRecord;",
        "toSdkBodyTemperatureRecord",
        "Landroidx/health/connect/client/records/BodyTemperatureRecord;",
        "Landroid/health/connect/datatypes/BodyTemperatureRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyTemperatureRecord;",
        "toSdkBodyWaterMassRecord",
        "Landroidx/health/connect/client/records/BodyWaterMassRecord;",
        "Landroid/health/connect/datatypes/BodyWaterMassRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBodyWaterMassRecord;",
        "toSdkBoneMassRecord",
        "Landroidx/health/connect/client/records/BoneMassRecord;",
        "Landroid/health/connect/datatypes/BoneMassRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformBoneMassRecord;",
        "toSdkCervicalMucusRecord",
        "Landroidx/health/connect/client/records/CervicalMucusRecord;",
        "Landroid/health/connect/datatypes/CervicalMucusRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCervicalMucusRecord;",
        "toSdkCyclingPedalingCadenceRecord",
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;",
        "Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCyclingPedalingCadenceRecord;",
        "toSdkDistanceRecord",
        "Landroidx/health/connect/client/records/DistanceRecord;",
        "Landroid/health/connect/datatypes/DistanceRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDistanceRecord;",
        "toSdkElevationGainedRecord",
        "Landroidx/health/connect/client/records/ElevationGainedRecord;",
        "Landroid/health/connect/datatypes/ElevationGainedRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformElevationGainedRecord;",
        "toSdkExerciseSessionRecord",
        "Landroidx/health/connect/client/records/ExerciseSessionRecord;",
        "Landroid/health/connect/datatypes/ExerciseSessionRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseSessionRecord;",
        "toSdkFloorsClimbedRecord",
        "Landroidx/health/connect/client/records/FloorsClimbedRecord;",
        "Landroid/health/connect/datatypes/FloorsClimbedRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFloorsClimbedRecord;",
        "toSdkHeartRateRecord",
        "Landroidx/health/connect/client/records/HeartRateRecord;",
        "Landroid/health/connect/datatypes/HeartRateRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateRecord;",
        "toSdkHeartRateVariabilityRmssdRecord",
        "Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;",
        "Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateVariabilityRmssdRecord;",
        "toSdkHeightRecord",
        "Landroidx/health/connect/client/records/HeightRecord;",
        "Landroid/health/connect/datatypes/HeightRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeightRecord;",
        "toSdkHydrationRecord",
        "Landroidx/health/connect/client/records/HydrationRecord;",
        "Landroid/health/connect/datatypes/HydrationRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHydrationRecord;",
        "toSdkIntermenstrualBleedingRecord",
        "Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;",
        "Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformIntermenstrualBleedingRecord;",
        "toSdkLeanBodyMassRecord",
        "Landroidx/health/connect/client/records/LeanBodyMassRecord;",
        "Landroid/health/connect/datatypes/LeanBodyMassRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformLeanBodyMassRecord;",
        "toSdkMenstruationFlowRecord",
        "Landroidx/health/connect/client/records/MenstruationFlowRecord;",
        "Landroid/health/connect/datatypes/MenstruationFlowRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMenstruationFlowRecord;",
        "toSdkMindfulnessSessionRecord",
        "Landroidx/health/connect/client/records/MindfulnessSessionRecord;",
        "Landroid/health/connect/datatypes/MindfulnessSessionRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMindfulnessSessionRecord;",
        "toSdkMenstruationPeriodRecord",
        "Landroidx/health/connect/client/records/MenstruationPeriodRecord;",
        "Landroid/health/connect/datatypes/MenstruationPeriodRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMenstruationPeriodRecord;",
        "toSdkNutritionRecord",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "Landroid/health/connect/datatypes/NutritionRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformNutritionRecord;",
        "toSdkOvulationTestRecord",
        "Landroidx/health/connect/client/records/OvulationTestRecord;",
        "Landroid/health/connect/datatypes/OvulationTestRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformOvulationTestRecord;",
        "toSdkOxygenSaturationRecord",
        "Landroidx/health/connect/client/records/OxygenSaturationRecord;",
        "Landroid/health/connect/datatypes/OxygenSaturationRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformOxygenSaturationRecord;",
        "toSdkPowerRecord",
        "Landroidx/health/connect/client/records/PowerRecord;",
        "Landroid/health/connect/datatypes/PowerRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPowerRecord;",
        "toSdkRespiratoryRateRecord",
        "Landroidx/health/connect/client/records/RespiratoryRateRecord;",
        "Landroid/health/connect/datatypes/RespiratoryRateRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRespiratoryRateRecord;",
        "toSdkRestingHeartRateRecord",
        "Landroidx/health/connect/client/records/RestingHeartRateRecord;",
        "Landroid/health/connect/datatypes/RestingHeartRateRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRestingHeartRateRecord;",
        "toSdkSexualActivityRecord",
        "Landroidx/health/connect/client/records/SexualActivityRecord;",
        "Landroid/health/connect/datatypes/SexualActivityRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSexualActivityRecord;",
        "toSdkSleepSessionRecord",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        "Landroid/health/connect/datatypes/SleepSessionRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSleepSessionRecord;",
        "toSdkSkinTemperatureRecord",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord;",
        "Landroid/health/connect/datatypes/SkinTemperatureRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSkinTemperatureRecord;",
        "toSdkSpeedRecord",
        "Landroidx/health/connect/client/records/SpeedRecord;",
        "Landroid/health/connect/datatypes/SpeedRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSpeedRecord;",
        "toSdkStepsCadenceRecord",
        "Landroidx/health/connect/client/records/StepsCadenceRecord;",
        "Landroid/health/connect/datatypes/StepsCadenceRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsCadenceRecord;",
        "toSdkStepsRecord",
        "Landroidx/health/connect/client/records/StepsRecord;",
        "Landroid/health/connect/datatypes/StepsRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsRecord;",
        "toSdkTotalCaloriesBurnedRecord",
        "Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;",
        "Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformTotalCaloriesBurnedRecord;",
        "toSdkVo2MaxRecord",
        "Landroidx/health/connect/client/records/Vo2MaxRecord;",
        "Landroid/health/connect/datatypes/Vo2MaxRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformVo2MaxRecord;",
        "toSdkWeightRecord",
        "Landroidx/health/connect/client/records/WeightRecord;",
        "Landroid/health/connect/datatypes/WeightRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformWeightRecord;",
        "toWheelchairPushesRecord",
        "Landroidx/health/connect/client/records/WheelchairPushesRecord;",
        "Landroid/health/connect/datatypes/WheelchairPushesRecord;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformWheelchairPushesRecord;",
        "toPlatformActiveCaloriesBurnedRecord",
        "toPlatformBasalBodyTemperatureRecord",
        "toPlatformBasalMetabolicRateRecord",
        "toPlatformBloodGlucoseRecord",
        "toPlatformBloodPressureRecord",
        "toPlatformBodyFatRecord",
        "toPlatformBodyTemperatureRecord",
        "toPlatformBodyWaterMassRecord",
        "toPlatformBoneMassRecord",
        "toPlatformCervicalMucusRecord",
        "toPlatformCyclingPedalingCadenceRecord",
        "toPlatformCyclingPedalingCadenceSample",
        "Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformCyclingPedalingCadenceSample;",
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;",
        "toPlatformDistanceRecord",
        "toPlatformElevationGainedRecord",
        "toPlatformExerciseSessionRecord",
        "toPlatformExerciseLap",
        "Landroid/health/connect/datatypes/ExerciseLap;",
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "toPlatformExerciseRoute",
        "Landroid/health/connect/datatypes/ExerciseRoute;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseRoute;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "toPlatformExerciseSegment",
        "Landroid/health/connect/datatypes/ExerciseSegment;",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "toPlatformFloorsClimbedRecord",
        "toPlatformHeartRateRecord",
        "toPlatformHeartRateSample",
        "Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformHeartRateSample;",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "toPlatformHeartRateVariabilityRmssdRecord",
        "toPlatformHeightRecord",
        "toPlatformHydrationRecord",
        "toPlatformIntermenstrualBleedingRecord",
        "toPlatformLeanBodyMassRecord",
        "toPlatformMenstruationFlowRecord",
        "toPlatformMenstruationPeriodRecord",
        "toPlatformMindfulnessSessionRecord",
        "toPlatformNutritionRecord",
        "toPlatformOvulationTestRecord",
        "toPlatformOxygenSaturationRecord",
        "toPlatformPlannedExerciseSessionRecord",
        "Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;",
        "Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;",
        "toPlatformPlannedExerciseBlock",
        "Landroid/health/connect/datatypes/PlannedExerciseBlock;",
        "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
        "toPlatformPlannedExerciseStep",
        "Landroid/health/connect/datatypes/PlannedExerciseStep;",
        "Landroidx/health/connect/client/records/PlannedExerciseStep;",
        "toPlatformExerciseCompletionGoal",
        "Landroid/health/connect/datatypes/ExerciseCompletionGoal;",
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "toPlatformExercisePerformanceTarget",
        "Landroid/health/connect/datatypes/ExercisePerformanceGoal;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "toSdkPlannedExerciseSessionRecord",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseSessionRecord;",
        "toSdkPlannedExerciseBlock",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseBlock;",
        "toSdkPlannedExerciseStep",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPlannedExerciseStep;",
        "toSdkExerciseCompletionGoal",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseCompletionGoal;",
        "toSdkExercisePerformanceTarget",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExercisePerformanceTarget;",
        "toPlatformPowerRecord",
        "toPlatformPowerRecordSample",
        "Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformPowerRecordSample;",
        "Landroidx/health/connect/client/records/PowerRecord$Sample;",
        "toPlatformRespiratoryRateRecord",
        "toPlatformRestingHeartRateRecord",
        "toPlatformSexualActivityRecord",
        "toPlatformSkinTemperatureRecord",
        "toPlatformSkinTemperatureRecordDelta",
        "Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSkinTemperatureDelta;",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "toPlatformSleepSessionRecord",
        "toPlatformSleepSessionStage",
        "Landroid/health/connect/datatypes/SleepSessionRecord$Stage;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSleepSessionStage;",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "toPlatformSpeedRecord",
        "toPlatformSpeedRecordSample",
        "Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformSpeedSample;",
        "Landroidx/health/connect/client/records/SpeedRecord$Sample;",
        "toPlatformStepsRecord",
        "toPlatformStepsCadenceRecord",
        "toPlatformStepsCadenceSample",
        "Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformStepsCadenceSample;",
        "Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;",
        "toPlatformTotalCaloriesBurnedRecord",
        "toPlatformVo2MaxRecord",
        "toPlatformWeightRecord",
        "toPlatformWheelchairPushesRecord",
        "toSdkCyclingPedalingCadenceSample",
        "toSdkHeartRateSample",
        "toSdkPowerRecordSample",
        "toSdkSkinTemperatureDelta",
        "toSdkSpeedSample",
        "toSdkStepsCadenceSample",
        "toSdkSleepSessionStage",
        "toSdkExerciseRoute",
        "toSdkExerciseLap",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseLap;",
        "toSdkExerciseSegment",
        "Landroidx/health/connect/client/impl/platform/records/PlatformExerciseSegment;",
        "toSdkMedicalResourceId",
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "Landroid/health/connect/MedicalResourceId;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalResourceId;",
        "toSdkFhirVersion",
        "Landroidx/health/connect/client/records/FhirVersion;",
        "Landroid/health/connect/datatypes/FhirVersion;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFhirVersion;",
        "toSdkMedicalDataSource",
        "Landroidx/health/connect/client/records/MedicalDataSource;",
        "Landroid/health/connect/datatypes/MedicalDataSource;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalDataSource;",
        "toSdkFhirResource",
        "Landroidx/health/connect/client/records/FhirResource;",
        "Landroid/health/connect/datatypes/FhirResource;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFhirResource;",
        "toSdkMedicalResource",
        "Landroidx/health/connect/client/records/MedicalResource;",
        "Landroid/health/connect/datatypes/MedicalResource;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalResource;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toPlatformActiveCaloriesBurnedRecord(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .registers 5

    .line 690
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$2()V

    .line 691
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 693
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 694
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    .line 690
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 698
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 700
    :cond_31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBasalBodyTemperatureRecord(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .registers 5

    .line 703
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$8()V

    .line 704
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 706
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBodyTemperatureMeasurementLocation(I)I

    move-result v2

    .line 707
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    .line 703
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 710
    :cond_2c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBasalMetabolicRateRecord(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .registers 4

    .line 713
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1()V

    .line 714
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 716
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroidx/health/connect/client/units/Power;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v2

    .line 713
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 719
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBloodGlucoseRecord(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .registers 8

    .line 722
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$9()V

    .line 723
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 725
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getSpecimenSource()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodGlucoseSpecimenSource(I)I

    move-result v3

    .line 726
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getLevel()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformBloodGlucose(Landroidx/health/connect/client/units/BloodGlucose;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v4

    .line 727
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getRelationToMeal()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodGlucoseRelationToMeal(I)I

    move-result v5

    .line 728
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMealType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMealType(I)I

    move-result v6

    .line 722
    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 731
    :cond_3c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBloodPressureRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .registers 8

    .line 734
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$6()V

    .line 735
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 737
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMeasurementLocation()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodPressureMeasurementLocation(I)I

    move-result v3

    .line 738
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getSystolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPressure(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    .line 739
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getDiastolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPressure(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v5

    .line 740
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getBodyPosition()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBloodPressureBodyPosition(I)I

    move-result v6

    .line 734
    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 743
    :cond_3c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyFatRecord(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;
    .registers 4

    .line 746
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$6()V

    .line 747
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 748
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 749
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPercentage(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v2

    .line 746
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    move-result-object v0

    .line 751
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BodyFatRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 752
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BodyFatRecord$Builder;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyTemperatureRecord(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .registers 5

    .line 755
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$3()V

    .line 756
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 757
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 758
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformBodyTemperatureMeasurementLocation(I)I

    move-result v2

    .line 759
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    .line 755
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 762
    :cond_2c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBodyWaterMassRecord(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .registers 4

    .line 765
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    move-result-object v0

    .line 766
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 767
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformBoneMassRecord(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;
    .registers 4

    .line 770
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$8()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    move-result-object v0

    .line 771
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BoneMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 772
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BoneMassRecord$Builder;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCervicalMucusRecord(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .registers 5

    .line 775
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$5()V

    .line 776
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 777
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 778
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getSensation()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformCervicalMucusSensation(I)I

    move-result v2

    .line 779
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getAppearance()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformCervicalMucusAppearance(I)I

    move-result v3

    .line 775
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    move-result-object v0

    .line 781
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 782
    :cond_2c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCyclingPedalingCadenceRecord(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .registers 7

    .line 786
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 787
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 788
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 789
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1469
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1470
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1471
    check-cast v5, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    .line 789
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCyclingPedalingCadenceSample(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v5

    .line 1471
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1472
    :cond_3b
    check-cast v4, Ljava/util/List;

    .line 785
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 793
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 795
    :cond_53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformCyclingPedalingCadenceSample(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .registers 3

    .line 798
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$2()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getRevolutionsPerMinute()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(DLjava/time/Instant;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformDistanceRecord(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;
    .registers 5

    .line 801
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$2()V

    .line 802
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 803
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 804
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 805
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    .line 801
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    move-result-object v0

    .line 808
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 809
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 811
    :cond_31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/DistanceRecord$Builder;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformElevationGainedRecord(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .registers 5

    .line 814
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$7()V

    .line 815
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 817
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getElevation()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    .line 814
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 822
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 824
    :cond_31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformExerciseCompletionGoal(Landroidx/health/connect/client/records/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1098
    :cond_1f
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    if-eqz v0, :cond_3d

    .line 1099
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$2()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1100
    :cond_3d
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$3()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;->getSteps()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1101
    :cond_53
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    if-eqz v0, :cond_69

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$4()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1102
    :cond_69
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    if-eqz v0, :cond_7f

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$5()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;->getRepetitions()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1103
    :cond_7f
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    if-eqz v0, :cond_99

    .line 1104
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$6()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;->getTotalCalories()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1105
    :cond_99
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    if-eqz v0, :cond_b3

    .line 1106
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$7()V

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;->getActiveCalories()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1107
    :cond_b3
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_c5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1108
    :cond_c5
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;

    if-eqz v0, :cond_d5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0

    .line 1109
    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise completion goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformExerciseLap(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;
    .registers 3

    .line 849
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    move-result-object v0

    .line 850
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getLength()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseLap$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 851
    :cond_1c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/ExerciseLap$Builder;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformExercisePerformanceTarget(Landroidx/health/connect/client/records/ExercisePerformanceTarget;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    if-eqz v0, :cond_27

    .line 1116
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->getMinPower()Landroidx/health/connect/client/units/Power;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->getMaxPower()Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_27
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    if-eqz v0, :cond_49

    .line 1118
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;->getMinSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;->getMaxSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1119
    :cond_49
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    if-eqz v0, :cond_63

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$2()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;->getMinCadence()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;->getMaxCadence()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(DD)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1120
    :cond_63
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    if-eqz v0, :cond_85

    .line 1121
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$3()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->getMinHeartRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->getMaxHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(II)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1122
    :cond_85
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    if-eqz v0, :cond_9f

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$4()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1123
    :cond_9f
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    if-eqz v0, :cond_b5

    .line 1124
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$5()V

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->getRpe()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(I)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1125
    :cond_b5
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_c7

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m()Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1126
    :cond_c7
    instance-of v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;

    if-eqz v0, :cond_d7

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m()Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object p0

    return-object p0

    .line 1127
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise performance target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformExerciseRoute(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;
    .registers 8

    .line 855
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1482
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1483
    check-cast v1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 856
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m()V

    .line 857
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v2

    .line 858
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v3

    .line 859
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v5

    .line 856
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Ljava/time/Instant;DD)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-result-object v2

    .line 862
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getHorizontalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 863
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 865
    :cond_43
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getVerticalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 866
    :cond_50
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getAltitude()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 868
    :cond_5d
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v1

    .line 1483
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1484
    :cond_65
    check-cast v0, Ljava/util/List;

    .line 854
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformExerciseSegment(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;
    .registers 4

    .line 873
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$8()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getSegmentType()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSegmentType(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getRepetitions()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseSegment$Builder;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object p0

    .line 875
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseSegment$Builder;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformExerciseSessionRecord(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .registers 6

    .line 828
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m()V

    .line 829
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 830
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 831
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 832
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseType()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v3

    .line 828
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 836
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 837
    :cond_31
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 838
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 839
    :cond_47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1473
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1475
    check-cast v4, Landroidx/health/connect/client/records/ExerciseLap;

    .line 839
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseLap(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v4

    .line 1475
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 1476
    :cond_72
    check-cast v2, Ljava/util/List;

    .line 839
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 840
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1477
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1479
    check-cast v3, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 840
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseSegment(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v3

    .line 1479
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 1480
    :cond_a0
    check-cast v2, Ljava/util/List;

    .line 840
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 841
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_be

    .line 842
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseRoute(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 844
    :cond_be
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c7

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 846
    :cond_c7
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformFloorsClimbedRecord(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .registers 6

    .line 878
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getFloors()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    move-result-object v0

    .line 880
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 881
    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 883
    :cond_2d
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeartRateRecord(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;
    .registers 7

    .line 887
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 888
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 889
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 890
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1485
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1487
    check-cast v5, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 890
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateSample(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v5

    .line 1487
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1488
    :cond_3b
    check-cast v4, Ljava/util/List;

    .line 886
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    move-result-object v0

    .line 893
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 894
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 896
    :cond_53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/HeartRateRecord$Builder;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeartRateSample(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .registers 3

    .line 899
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$2()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getBeatsPerMinute()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(JLjava/time/Instant;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformHeartRateVariabilityRmssdRecord(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .registers 5

    .line 902
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$10()V

    .line 903
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 904
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 905
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v2

    .line 902
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    move-result-object v0

    .line 907
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 908
    :cond_20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHeightRecord(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;
    .registers 4

    .line 911
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getHeight()Landroidx/health/connect/client/units/Length;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformLength(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    move-result-object v0

    .line 912
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 913
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformHydrationRecord(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;
    .registers 5

    .line 916
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$4()V

    .line 917
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 918
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 919
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 920
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getVolume()Landroidx/health/connect/client/units/Volume;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVolume(Landroidx/health/connect/client/units/Volume;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v3

    .line 916
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 924
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 926
    :cond_31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord$Builder;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformIntermenstrualBleedingRecord(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .registers 3

    .line 929
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    move-result-object v0

    .line 930
    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    .line 931
    :cond_1c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformLeanBodyMassRecord(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .registers 4

    .line 934
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$5()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    .line 936
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformMenstruationFlowRecord(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .registers 4

    .line 939
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$10()V

    .line 940
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 941
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 942
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getFlow()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMenstruationFlow(I)I

    move-result v2

    .line 939
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    move-result-object v0

    .line 944
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 945
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformMenstruationPeriodRecord(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .registers 4

    .line 948
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$8()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    move-result-object v0

    .line 950
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 951
    :cond_20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 953
    :cond_29
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformMindfulnessSessionRecord(Landroidx/health/connect/client/records/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .registers 5

    .line 958
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$2()V

    .line 959
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 960
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 961
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 962
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMindfulnessSessionType()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMindfulnessSessionType(I)I

    move-result v3

    .line 958
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object v0

    .line 965
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 966
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 967
    :cond_31
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 968
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 970
    :cond_47
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformNutritionRecord(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 4

    .line 973
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$12()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    .line 974
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMealType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMealType(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    .line 976
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 977
    :cond_2c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 978
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$27(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 979
    :cond_42
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 980
    :cond_4f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 981
    :cond_5c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 982
    :cond_69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 983
    :cond_76
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 984
    :cond_83
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$5(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 985
    :cond_90
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 986
    :cond_9d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 987
    :cond_aa
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 988
    :cond_b7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 989
    :cond_c4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 990
    :cond_d1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 991
    :cond_de
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 992
    :cond_eb
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_f8

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 993
    :cond_f8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 994
    :cond_105
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_112

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$7(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 995
    :cond_112
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$8(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 996
    :cond_11f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_128

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 997
    :cond_128
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$9(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 998
    :cond_135
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_142

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$10(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 999
    :cond_142
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_14f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$11(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1000
    :cond_14f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_15c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$12(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1001
    :cond_15c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_169

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$13(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1002
    :cond_169
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_176

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$14(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1003
    :cond_176
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_183

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$15(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1004
    :cond_183
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_190

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$16(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1005
    :cond_190
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_19d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$17(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1006
    :cond_19d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1aa

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$18(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1007
    :cond_1aa
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1b7

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$19(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1008
    :cond_1b7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1c4

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$20(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1009
    :cond_1c4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1d1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$21(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1010
    :cond_1d1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1de

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$22(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1011
    :cond_1de
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1eb

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$23(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1012
    :cond_1eb
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1f8

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$24(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1013
    :cond_1f8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_205

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$25(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1014
    :cond_205
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_212

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$26(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1015
    :cond_212
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_21f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$28(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1016
    :cond_21f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_22c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$29(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1017
    :cond_22c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_239

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$30(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1018
    :cond_239
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_246

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$31(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1019
    :cond_246
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_253

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$32(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1020
    :cond_253
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    if-eqz p0, :cond_260

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$33(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 1022
    :cond_260
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformOvulationTestRecord(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .registers 4

    .line 1025
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$3()V

    .line 1026
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1027
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 1028
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getResult()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformOvulationTestResult(I)I

    move-result v2

    .line 1025
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    move-result-object v0

    .line 1030
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 1031
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformOxygenSaturationRecord(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .registers 4

    .line 1034
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$3()V

    .line 1035
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 1037
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPercentage(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v2

    .line 1034
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 1040
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseBlock(Landroidx/health/connect/client/records/PlannedExerciseBlock;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .registers 4

    .line 1072
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1()V

    .line 1073
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseBlock;->getRepetitions()I

    move-result v0

    .line 1072
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(I)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseBlock;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 1077
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseBlock;->getSteps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1493
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1494
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1495
    check-cast v2, Landroidx/health/connect/client/records/PlannedExerciseStep;

    .line 1077
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseStep(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v2

    .line 1495
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1496
    :cond_3f
    check-cast v1, Ljava/util/List;

    .line 1077
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 1079
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseSessionRecord(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .registers 6

    .line 1045
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1046
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$9()V

    .line 1047
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1048
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v1

    .line 1049
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    .line 1050
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 1046
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object v0

    goto :goto_5f

    .line 1053
    :cond_26
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$9()V

    .line 1054
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1055
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSessionType(I)I

    move-result v1

    .line 1056
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    check-cast v3, Ljava/time/ZoneId;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 1057
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v4

    check-cast v4, Ljava/time/temporal/Temporal;

    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    .line 1053
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object v0

    .line 1061
    :goto_5f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 1062
    :cond_68
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 1063
    :cond_71
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 1064
    :cond_7c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 1065
    :cond_87
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getBlocks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1489
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1490
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1491
    check-cast v2, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    .line 1065
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseBlock(Landroidx/health/connect/client/records/PlannedExerciseBlock;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v2

    .line 1491
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 1492
    :cond_b2
    check-cast v1, Ljava/util/List;

    .line 1065
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 1067
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPlannedExerciseStep(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .registers 4

    .line 1083
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m()V

    .line 1084
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getExerciseType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseSegmentType(I)I

    move-result v0

    .line 1085
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getExercisePhase()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformExerciseCategory(I)I

    move-result v1

    .line 1086
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getCompletionGoal()Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseCompletionGoal(Landroidx/health/connect/client/records/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v2

    .line 1083
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 1090
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->getPerformanceTargets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1498
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1499
    check-cast v2, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    .line 1090
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExercisePerformanceTarget(Landroidx/health/connect/client/records/ExercisePerformanceTarget;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object v2

    .line 1499
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1500
    :cond_53
    check-cast v1, Ljava/util/List;

    .line 1090
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 1092
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPowerRecord(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;
    .registers 7

    .line 1207
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1208
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1209
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1210
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1513
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1515
    check-cast v5, Landroidx/health/connect/client/records/PowerRecord$Sample;

    .line 1210
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPowerRecordSample(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v5

    .line 1515
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1516
    :cond_3b
    check-cast v4, Ljava/util/List;

    .line 1206
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    move-result-object v0

    .line 1213
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 1214
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 1216
    :cond_53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformPowerRecordSample(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .registers 2

    .line 1219
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$5()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->getPower()Landroidx/health/connect/client/units/Power;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformPower(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordExt15(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    move-result-object v0

    if-nez v0, :cond_25f

    .line 119
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordExt13(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    move-result-object v0

    if-nez v0, :cond_25f

    .line 121
    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    if-eqz v0, :cond_20

    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformActiveCaloriesBurnedRecord(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 122
    :cond_20
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    if-eqz v0, :cond_2f

    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBasalBodyTemperatureRecord(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 123
    :cond_2f
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_3e

    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBasalMetabolicRateRecord(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3e
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    if-eqz v0, :cond_4d

    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBloodGlucoseRecord(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 125
    :cond_4d
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_5c

    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBloodPressureRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 126
    :cond_5c
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    if-eqz v0, :cond_6b

    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyFatRecord(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 127
    :cond_6b
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_7a

    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyTemperatureRecord(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 128
    :cond_7a
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    if-eqz v0, :cond_89

    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBodyWaterMassRecord(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 129
    :cond_89
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_98

    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformBoneMassRecord(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 130
    :cond_98
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_a7

    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCervicalMucusRecord(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 131
    :cond_a7
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_b6

    check-cast p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformCyclingPedalingCadenceRecord(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 132
    :cond_b6
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_c5

    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformDistanceRecord(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 133
    :cond_c5
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_d4

    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformElevationGainedRecord(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 134
    :cond_d4
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    if-eqz v0, :cond_e3

    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformExerciseSessionRecord(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 135
    :cond_e3
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_f2

    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformFloorsClimbedRecord(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 136
    :cond_f2
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_101

    check-cast p0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateRecord(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 137
    :cond_101
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_110

    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeartRateVariabilityRmssdRecord(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 138
    :cond_110
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_11f

    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHeightRecord(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 139
    :cond_11f
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_12e

    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformHydrationRecord(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 140
    :cond_12e
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_13d

    check-cast p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformIntermenstrualBleedingRecord(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 141
    :cond_13d
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_14c

    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformLeanBodyMassRecord(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 142
    :cond_14c
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_15b

    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformMenstruationFlowRecord(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 143
    :cond_15b
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_16a

    check-cast p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformMenstruationPeriodRecord(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 144
    :cond_16a
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_179

    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformNutritionRecord(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 145
    :cond_179
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_188

    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformOvulationTestRecord(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 146
    :cond_188
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_197

    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformOxygenSaturationRecord(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 147
    :cond_197
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_1a6

    check-cast p0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPowerRecord(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 148
    :cond_1a6
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_1b5

    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRespiratoryRateRecord(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1b5
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_1c4

    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRestingHeartRateRecord(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1c4
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_1d3

    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSexualActivityRecord(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1d3
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_1e2

    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSleepSessionRecord(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1e2
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_1f1

    check-cast p0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSpeedRecord(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1f1
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_200

    check-cast p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsCadenceRecord(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 154
    :cond_200
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    if-eqz v0, :cond_20f

    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsRecord(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 155
    :cond_20f
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_21e

    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformTotalCaloriesBurnedRecord(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 156
    :cond_21e
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_22d

    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformVo2MaxRecord(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 157
    :cond_22d
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_23c

    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformWeightRecord(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 158
    :cond_23c
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_24b

    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformWheelchairPushesRecord(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 159
    :cond_24b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25f
    return-object v0
.end method

.method public static final toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 4
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

    .line 94
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClassExt15(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_32

    .line 95
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClassExt13(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_32

    .line 96
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->getSDK_TO_PLATFORM_RECORD_CLASS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1e

    return-object v0

    .line 97
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-object v0
.end method

.method private static final toPlatformRecordClassExt13(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
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

    .line 102
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_8
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->getSDK_TO_PLATFORM_RECORD_CLASS_EXT_13()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static final toPlatformRecordClassExt15(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
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

    .line 110
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension15()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_8
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->getSDK_TO_PLATFORM_RECORD_CLASS_EXT_15()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static final toPlatformRecordExt13(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .registers 3

    .line 164
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 168
    :cond_8
    instance-of v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    if-eqz v0, :cond_17

    check-cast p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformPlannedExerciseSessionRecord(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    .line 169
    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    if-eqz v0, :cond_26

    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSkinTemperatureRecord(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v1
.end method

.method private static final toPlatformRecordExt15(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .registers 3

    .line 176
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension15()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 180
    :cond_8
    instance-of v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    if-eqz v0, :cond_17

    check-cast p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformMindfulnessSessionRecord(Landroidx/health/connect/client/records/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v1
.end method

.method private static final toPlatformRespiratoryRateRecord(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .registers 5

    .line 1222
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$7()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getRate()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    move-result-object v0

    .line 1223
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    .line 1224
    :cond_20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformRestingHeartRateRecord(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .registers 5

    .line 1227
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$11()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    move-result-object v0

    .line 1228
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    .line 1229
    :cond_20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSexualActivityRecord(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .registers 4

    .line 1232
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1()V

    .line 1233
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1234
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 1235
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getProtectionUsed()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSexualActivityProtectionUsed(I)I

    move-result v2

    .line 1232
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 1238
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSkinTemperatureRecord(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;
    .registers 4

    .line 1243
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object v0

    .line 1245
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1246
    :cond_20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1247
    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperature(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1249
    :cond_36
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSkinTemperatureMeasurementLocation(I)I

    move-result v1

    .line 1248
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1251
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1518
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1519
    check-cast v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 1251
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSkinTemperatureRecordDelta(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object v2

    .line 1519
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 1520
    :cond_6c
    check-cast v1, Ljava/util/List;

    .line 1251
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 1253
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSkinTemperatureRecordDelta(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .registers 2

    .line 1258
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$6()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getDelta()Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformTemperatureDelta(Landroidx/health/connect/client/units/TemperatureDelta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformSleepSessionRecord(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .registers 4

    .line 1261
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object v0

    .line 1263
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1264
    :cond_20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1265
    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1266
    :cond_34
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1267
    :cond_3f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1521
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1522
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1523
    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 1267
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSleepSessionStage(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v2

    .line 1523
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 1524
    :cond_6a
    check-cast v1, Ljava/util/List;

    .line 1267
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 1269
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSleepSessionStage(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .registers 3

    .line 1272
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$3()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStage()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformSleepStageType(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformSpeedRecord(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;
    .registers 7

    .line 1276
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1277
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1278
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1279
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1525
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1527
    check-cast v5, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 1279
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformSpeedRecordSample(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v5

    .line 1527
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1528
    :cond_3b
    check-cast v4, Ljava/util/List;

    .line 1275
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    move-result-object v0

    .line 1282
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 1283
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 1285
    :cond_53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformSpeedRecordSample(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .registers 2

    .line 1288
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$4()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformVelocity(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformStepsCadenceRecord(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .registers 7

    .line 1300
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1301
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1302
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1303
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1529
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1531
    check-cast v5, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    .line 1303
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformStepsCadenceSample(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v5

    .line 1531
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1532
    :cond_3b
    check-cast v4, Ljava/util/List;

    .line 1299
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    move-result-object v0

    .line 1306
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 1307
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_53

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 1309
    :cond_53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformStepsCadenceSample(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .registers 3

    .line 1312
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$7()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getRate()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object p0

    return-object p0
.end method

.method private static final toPlatformStepsRecord(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 6

    .line 1291
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$7()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getCount()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-result-object v0

    .line 1293
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 1294
    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 1296
    :cond_2d
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformTotalCaloriesBurnedRecord(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 5

    .line 1315
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$6()V

    .line 1316
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1317
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    .line 1318
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    .line 1319
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformEnergy(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    .line 1315
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    move-result-object v0

    .line 1322
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 1323
    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 1325
    :cond_31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformVo2MaxRecord(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 6

    .line 1328
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$1()V

    .line 1329
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    .line 1330
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    .line 1331
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMeasurementMethod()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformVo2MaxMeasurementMethod(I)I

    move-result v2

    .line 1332
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v3

    .line 1328
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-result-object v0

    .line 1334
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 1335
    :cond_28
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformWeightRecord(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 4

    .line 1338
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$11()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getWeight()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toPlatformMass(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    move-result-object v0

    .line 1339
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    .line 1340
    :cond_24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toPlatformWheelchairPushesRecord(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 6

    .line 1343
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$4()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformMetadata(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getCount()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-result-object v0

    .line 1345
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 1346
    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 1348
    :cond_2d
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toSdkActiveCaloriesBurnedRecord(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;
    .registers 8

    .line 256
    new-instance v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 257
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 259
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 261
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "getEnergy(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    .line 262
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "getMetadata(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 256
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBasalBodyTemperatureRecord(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;
    .registers 7

    .line 267
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 269
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v0

    const-string v3, "getTemperature(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    .line 270
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    move-result v5

    .line 271
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 266
    new-instance v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V

    return-object v0
.end method

.method private static final toSdkBasalMetabolicRateRecord(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;
    .registers 6

    .line 275
    new-instance v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 276
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 278
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    const-string v4, "getBasalMetabolicRate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    .line 279
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 275
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBloodGlucoseRecord(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;
    .registers 9

    .line 284
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 286
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v0

    const-string v3, "getLevel(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkBloodGlucose(Landroid/health/connect/datatypes/units/BloodGlucose;)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v4

    .line 287
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodGlucoseSpecimenSource(I)I

    move-result v5

    .line 288
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMealType(I)I

    move-result v6

    .line 289
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkRelationToMeal(I)I

    move-result v7

    .line 290
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 283
    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/BloodGlucose;III)V

    return-object v0
.end method

.method private static final toSdkBloodPressureRecord(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;
    .registers 9

    .line 295
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 297
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v0

    const-string v3, "getSystolic(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPressure(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v4

    .line 298
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v0

    const-string v3, "getDiastolic(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPressure(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v5

    .line 299
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodPressureBodyPosition(I)I

    move-result v6

    .line 300
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBloodPressureMeasurementLocation(I)I

    move-result v7

    .line 301
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 294
    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;II)V

    return-object v0
.end method

.method private static final toSdkBodyFatRecord(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;
    .registers 6

    .line 305
    new-instance v0, Landroidx/health/connect/client/records/BodyFatRecord;

    .line 306
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 308
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "getPercentage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPercentage(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    .line 309
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 305
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBodyTemperatureRecord(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;
    .registers 7

    .line 314
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 316
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v0

    const-string v3, "getTemperature(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    .line 317
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkBodyTemperatureMeasurementLocation(I)I

    move-result v5

    .line 318
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 313
    new-instance v0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V

    return-object v0
.end method

.method private static final toSdkBodyWaterMassRecord(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;
    .registers 6

    .line 322
    new-instance v0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    .line 323
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 325
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "getBodyWaterMass(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 326
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 322
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkBoneMassRecord(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;
    .registers 6

    .line 330
    new-instance v0, Landroidx/health/connect/client/records/BoneMassRecord;

    .line 331
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 333
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "getMass(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 334
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 330
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkCervicalMucusRecord(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;
    .registers 7

    .line 339
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 341
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkCervicalMucusAppearance(I)I

    move-result v4

    .line 342
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkCervicalMucusSensation(I)I

    move-result v5

    .line 343
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 338
    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V

    return-object v0
.end method

.method private static final toSdkCyclingPedalingCadenceRecord(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;
    .registers 8

    .line 348
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 350
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 352
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getSamples(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1424
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1426
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v6

    .line 352
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCyclingPedalingCadenceSample(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    move-result-object v6

    .line 1426
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1427
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 1424
    check-cast v5, Ljava/lang/Iterable;

    .line 1428
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 353
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 347
    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkCyclingPedalingCadenceSample(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;
    .registers 5

    .line 1351
    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method private static final toSdkDistanceRecord(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;
    .registers 8

    .line 357
    new-instance v0, Landroidx/health/connect/client/records/DistanceRecord;

    .line 358
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 360
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 362
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "getDistance(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    .line 363
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "getMetadata(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 357
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkElevationGainedRecord(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;
    .registers 8

    .line 367
    new-instance v0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 368
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 370
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 372
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "getElevation(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    .line 373
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "getMetadata(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 367
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final toSdkExerciseCompletionGoal(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroidx/health/connect/client/records/ExerciseCompletionGoal;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getDistance(...)"

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroidx/health/connect/client/units/Length;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1170
    :cond_24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$7(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getDuration(...)"

    if-eqz v0, :cond_4e

    .line 1171
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;-><init>(Landroidx/health/connect/client/units/Length;Ljava/time/Duration;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1172
    :cond_4e
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$8(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1173
    :cond_64
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1174
    :cond_7d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1175
    :cond_93
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1176
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    const-string v1, "getTotalCalories(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroidx/health/connect/client/units/Energy;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1177
    :cond_b2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1178
    new-instance v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    const-string v1, "getActiveCalories(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroidx/health/connect/client/units/Energy;)V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0

    .line 1179
    :cond_d1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    sget-object p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroidx/health/connect/client/records/ExerciseCompletionGoal$UnknownGoal;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object p0

    .line 1180
    :cond_dc
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    sget-object p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;->INSTANCE:Landroidx/health/connect/client/records/ExerciseCompletionGoal$ManualCompletion;

    check-cast p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object p0

    .line 1181
    :cond_e7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise completion goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSdkExerciseLap(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    new-instance v0, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "getEndTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    return-object v0
.end method

.method public static final toSdkExercisePerformanceTarget(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Landroidx/health/connect/client/records/ExercisePerformanceTarget;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1188
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    const-string v2, "getMinPower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v2, "getMaxPower(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;-><init>(Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/units/Power;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1189
    :cond_35
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1190
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;

    .line 1192
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v1

    .line 1192
    const-string v2, "getMinSpeed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object v1

    .line 1192
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v2, "getMaxSpeed(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    .line 1190
    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$SpeedTarget;-><init>(Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1194
    :cond_65
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$CadenceTarget;-><init>(DD)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1195
    :cond_83
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1196
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result p0

    int-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;-><init>(DD)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1197
    :cond_a3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    const-string v1, "getMass(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$WeightTarget;-><init>(Landroidx/health/connect/client/units/Mass;)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1198
    :cond_c2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 1199
    new-instance v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;-><init>(I)V

    check-cast v0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object v0

    .line 1200
    :cond_d8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    sget-object p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;->INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$AmrapTarget;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object p0

    .line 1201
    :cond_e3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;->INSTANCE:Landroidx/health/connect/client/records/ExercisePerformanceTarget$UnknownTarget;

    check-cast p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    return-object p0

    .line 1202
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise performance target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSdkExerciseRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getRouteLocations(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1535
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v1

    .line 1375
    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 1376
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v4

    .line 1378
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v6

    .line 1379
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4e

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    goto :goto_4f

    :cond_4e
    move-object v8, v9

    .line 1380
    :goto_4f
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v10

    goto :goto_5b

    :cond_5a
    move-object v10, v9

    .line 1381
    :goto_5b
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v9

    :cond_65
    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    .line 1375
    invoke-direct/range {v2 .. v10}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 1535
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1536
    :cond_6f
    check-cast v0, Ljava/util/List;

    .line 1373
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toSdkExerciseSegment(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "getEndTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSegmentType(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    return-object v0
.end method

.method private static final toSdkExerciseSessionRecord(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;
    .registers 14

    .line 379
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 381
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 383
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSessionType(I)I

    move-result v6

    .line 384
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_30

    :cond_2f
    move-object v7, v5

    .line 385
    :goto_30
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3d

    :cond_3c
    move-object v8, v5

    .line 386
    :goto_3d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v0

    const-string v9, "getLaps(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1429
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1431
    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v11

    .line 386
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseLap(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;

    move-result-object v11

    .line 1431
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 1432
    :cond_72
    check-cast v9, Ljava/util/List;

    .line 1429
    check-cast v9, Ljava/lang/Iterable;

    .line 1433
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v9

    const-string v11, "getSegments(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 1434
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1435
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1436
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v10

    .line 387
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseSegment(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;

    move-result-object v10

    .line 1436
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 1437
    :cond_b4
    check-cast v11, Ljava/util/List;

    .line 1434
    check-cast v11, Ljava/lang/Iterable;

    .line 1438
    new-instance v9, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;

    invoke-direct {v9}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 388
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v10

    const-string v11, "getMetadata(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v10

    .line 390
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v11

    if-eqz v11, :cond_e3

    new-instance v12, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object v11

    invoke-direct {v12, v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :goto_e1
    move-object v11, v12

    goto :goto_fb

    .line 391
    :cond_e3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    move-result v11

    if-eqz v11, :cond_f2

    new-instance v11, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    move-object v12, v11

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_e1

    .line 392
    :cond_f2
    new-instance v11, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v11}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    move-object v12, v11

    check-cast v12, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_e1

    .line 394
    :goto_fb
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v12

    if-eqz v12, :cond_105

    .line 395
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v5

    :cond_105
    move-object v12, v5

    move-object v5, v10

    move-object v10, v0

    .line 378
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-direct/range {v0 .. v12}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSdkFhirResource(Landroid/health/connect/datatypes/FhirResource;)Landroidx/health/connect/client/records/FhirResource;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    new-instance v0, Landroidx/health/connect/client/records/FhirResource;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/FhirResource;)I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkFhirResourceType(I)I

    move-result v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/FhirResource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/FhirResource;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getData(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/FhirResource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSdkFhirVersion(Landroid/health/connect/datatypes/FhirVersion;)Landroidx/health/connect/client/records/FhirVersion;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    new-instance v0, Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/FhirVersion;-><init>(III)V

    return-object v0
.end method

.method private static final toSdkFloorsClimbedRecord(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;
    .registers 9

    .line 402
    new-instance v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    .line 403
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 405
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 407
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    move-result-wide v5

    .line 408
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "getMetadata(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 402
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeartRateRecord(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;
    .registers 8

    .line 413
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 415
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 417
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getSamples(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1440
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1442
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v6

    .line 417
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateSample(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    move-result-object v6

    .line 1442
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1443
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 1440
    check-cast v5, Ljava/lang/Iterable;

    .line 1444
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 418
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 412
    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeartRateSample(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;
    .registers 5

    .line 1354
    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    return-object v0
.end method

.method private static final toSdkHeartRateVariabilityRmssdRecord(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;
    .registers 7

    .line 422
    new-instance v0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    .line 423
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 425
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    move-result-wide v3

    .line 426
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "getMetadata(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 422
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHeightRecord(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;
    .registers 6

    .line 430
    new-instance v0, Landroidx/health/connect/client/records/HeightRecord;

    .line 431
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 433
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    const-string v4, "getHeight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkLength(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    .line 434
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 430
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkHydrationRecord(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;
    .registers 8

    .line 438
    new-instance v0, Landroidx/health/connect/client/records/HydrationRecord;

    .line 439
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 441
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 443
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v5

    const-string v6, "getVolume(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVolume(Landroid/health/connect/datatypes/units/Volume;)Landroidx/health/connect/client/units/Volume;

    move-result-object v5

    .line 444
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "getMetadata(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 438
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkIntermenstrualBleedingRecord(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;
    .registers 5

    .line 448
    new-instance v0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    .line 449
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 451
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v3, "getMetadata(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 448
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkLeanBodyMassRecord(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;
    .registers 6

    .line 455
    new-instance v0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    .line 456
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 458
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "getMass(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 459
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 455
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final toSdkMedicalDataSource(Landroid/health/connect/datatypes/MedicalDataSource;)Landroidx/health/connect/client/records/MedicalDataSource;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    new-instance v1, Landroidx/health/connect/client/records/MedicalDataSource;

    .line 1402
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getPackageName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "getFhirBaseUri(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$2(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getDisplayName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    new-instance v6, Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v7

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result v7

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v8

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/health/connect/datatypes/FhirVersion;)I

    move-result v8

    invoke-direct {v6, v0, v7, v8}, Landroidx/health/connect/client/records/FhirVersion;-><init>(III)V

    .line 1407
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/time/Instant;

    move-result-object v7

    .line 1401
    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/records/MedicalDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Ljava/time/Instant;)V

    return-object v1
.end method

.method public static final toSdkMedicalResource(Landroid/health/connect/datatypes/MedicalResource;)Landroidx/health/connect/client/records/MedicalResource;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    new-instance v1, Landroidx/health/connect/client/records/MedicalResource;

    .line 1417
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/MedicalResource;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMedicalResourceType(I)I

    move-result v2

    .line 1418
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/MedicalResourceId;

    move-result-object v0

    const-string v3, "getId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMedicalResourceId(Landroid/health/connect/MedicalResourceId;)Landroidx/health/connect/client/records/MedicalResourceId;

    move-result-object v3

    .line 1419
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalResource;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getDataSourceId(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v0

    const-string v5, "getFhirVersion(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkFhirVersion(Landroid/health/connect/datatypes/FhirVersion;)Landroidx/health/connect/client/records/FhirVersion;

    move-result-object v5

    .line 1421
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/datatypes/FhirResource;

    move-result-object p0

    const-string v0, "getFhirResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkFhirResource(Landroid/health/connect/datatypes/FhirResource;)Landroidx/health/connect/client/records/FhirResource;

    move-result-object v6

    .line 1416
    invoke-direct/range {v1 .. v6}, Landroidx/health/connect/client/records/MedicalResource;-><init>(ILandroidx/health/connect/client/records/MedicalResourceId;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Landroidx/health/connect/client/records/FhirResource;)V

    return-object v1
.end method

.method public static final toSdkMedicalResourceId(Landroid/health/connect/MedicalResourceId;)Landroidx/health/connect/client/records/MedicalResourceId;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    new-instance v0, Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/MedicalResourceId;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDataSourceId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/MedicalResourceId;)I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkFhirResourceType(I)I

    move-result v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/MedicalResourceId;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getFhirResourceId(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/MedicalResourceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private static final toSdkMenstruationFlowRecord(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;
    .registers 5

    .line 464
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 466
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMenstruationFlow(I)I

    move-result v2

    .line 467
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v3, "getMetadata(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 463
    new-instance v3, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    return-object v3
.end method

.method private static final toSdkMenstruationPeriodRecord(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;
    .registers 7

    .line 485
    new-instance v0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    .line 486
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 488
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 490
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "getMetadata(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 485
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkMindfulnessSessionRecord(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroidx/health/connect/client/records/MindfulnessSessionRecord;
    .registers 10

    .line 473
    new-instance v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 474
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 476
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 478
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v5

    const-string v6, "getMetadata(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 479
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMindfulnessSessionType(I)I

    move-result v6

    .line 480
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 481
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 473
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toSdkNutritionRecord(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;
    .registers 51

    .line 495
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 497
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 499
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    move-result-object v48

    .line 500
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/NutritionRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkMealType(I)I

    move-result v49

    .line 501
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "getMetadata(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 502
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    goto :goto_40

    :cond_3f
    move-object v0, v6

    .line 503
    :goto_40
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v7

    goto :goto_4c

    :cond_4b
    move-object v7, v6

    .line 504
    :goto_4c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v6

    .line 505
    :goto_58
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v9

    if-eqz v9, :cond_63

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v9

    goto :goto_64

    :cond_63
    move-object v9, v6

    .line 506
    :goto_64
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v10

    if-eqz v10, :cond_6f

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v10

    goto :goto_70

    :cond_6f
    move-object v10, v6

    .line 507
    :goto_70
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v11

    if-eqz v11, :cond_7b

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v11

    goto :goto_7c

    :cond_7b
    move-object v11, v6

    .line 508
    :goto_7c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v12

    if-eqz v12, :cond_87

    invoke-static {v12}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v12

    goto :goto_88

    :cond_87
    move-object v12, v6

    .line 509
    :goto_88
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v13

    if-eqz v13, :cond_93

    invoke-static {v13}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v13

    goto :goto_94

    :cond_93
    move-object v13, v6

    .line 510
    :goto_94
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v14

    if-eqz v14, :cond_9f

    invoke-static {v14}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v14

    goto :goto_a0

    :cond_9f
    move-object v14, v6

    .line 511
    :goto_a0
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v15

    if-eqz v15, :cond_ab

    invoke-static {v15}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v15

    goto :goto_ac

    :cond_ab
    move-object v15, v6

    .line 512
    :goto_ac
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v16

    if-eqz v16, :cond_b7

    invoke-static/range {v16 .. v16}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v16

    goto :goto_b9

    :cond_b7
    move-object/from16 v16, v6

    .line 513
    :goto_b9
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v17

    if-eqz v17, :cond_c4

    invoke-static/range {v17 .. v17}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v17

    goto :goto_c6

    :cond_c4
    move-object/from16 v17, v6

    .line 514
    :goto_c6
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v18

    if-eqz v18, :cond_d1

    invoke-static/range {v18 .. v18}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v18

    goto :goto_d3

    :cond_d1
    move-object/from16 v18, v6

    .line 515
    :goto_d3
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v19

    if-eqz v19, :cond_de

    invoke-static/range {v19 .. v19}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v19

    goto :goto_e0

    :cond_de
    move-object/from16 v19, v6

    .line 516
    :goto_e0
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v20

    if-eqz v20, :cond_eb

    invoke-static/range {v20 .. v20}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v20

    goto :goto_ed

    :cond_eb
    move-object/from16 v20, v6

    .line 517
    :goto_ed
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v21

    if-eqz v21, :cond_f8

    invoke-static/range {v21 .. v21}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v21

    goto :goto_fa

    :cond_f8
    move-object/from16 v21, v6

    .line 518
    :goto_fa
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v22

    if-eqz v22, :cond_105

    invoke-static/range {v22 .. v22}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v22

    goto :goto_107

    :cond_105
    move-object/from16 v22, v6

    .line 519
    :goto_107
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v23

    if-eqz v23, :cond_112

    invoke-static/range {v23 .. v23}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v23

    goto :goto_114

    :cond_112
    move-object/from16 v23, v6

    .line 520
    :goto_114
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v24

    if-eqz v24, :cond_11f

    invoke-static/range {v24 .. v24}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v24

    goto :goto_121

    :cond_11f
    move-object/from16 v24, v6

    .line 521
    :goto_121
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v25

    if-eqz v25, :cond_12c

    invoke-static/range {v25 .. v25}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v25

    goto :goto_12e

    :cond_12c
    move-object/from16 v25, v6

    .line 522
    :goto_12e
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v26

    if-eqz v26, :cond_139

    invoke-static/range {v26 .. v26}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v26

    goto :goto_13b

    :cond_139
    move-object/from16 v26, v6

    .line 523
    :goto_13b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v27

    if-eqz v27, :cond_146

    invoke-static/range {v27 .. v27}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v27

    goto :goto_148

    :cond_146
    move-object/from16 v27, v6

    .line 524
    :goto_148
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v28

    if-eqz v28, :cond_153

    invoke-static/range {v28 .. v28}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v28

    goto :goto_155

    :cond_153
    move-object/from16 v28, v6

    .line 525
    :goto_155
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v29

    if-eqz v29, :cond_160

    invoke-static/range {v29 .. v29}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v29

    goto :goto_162

    :cond_160
    move-object/from16 v29, v6

    .line 526
    :goto_162
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;->m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v30

    if-eqz v30, :cond_16d

    invoke-static/range {v30 .. v30}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v30

    goto :goto_16f

    :cond_16d
    move-object/from16 v30, v6

    .line 527
    :goto_16f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v31

    if-eqz v31, :cond_17a

    invoke-static/range {v31 .. v31}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v31

    goto :goto_17c

    :cond_17a
    move-object/from16 v31, v6

    .line 528
    :goto_17c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v32

    if-eqz v32, :cond_187

    invoke-static/range {v32 .. v32}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v32

    goto :goto_189

    :cond_187
    move-object/from16 v32, v6

    .line 529
    :goto_189
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v33

    if-eqz v33, :cond_194

    invoke-static/range {v33 .. v33}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v33

    goto :goto_196

    :cond_194
    move-object/from16 v33, v6

    .line 530
    :goto_196
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v34

    if-eqz v34, :cond_1a1

    invoke-static/range {v34 .. v34}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v34

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v34, v6

    .line 531
    :goto_1a3
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v35

    if-eqz v35, :cond_1ae

    invoke-static/range {v35 .. v35}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v35

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v35, v6

    .line 532
    :goto_1b0
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v36

    if-eqz v36, :cond_1bb

    invoke-static/range {v36 .. v36}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v36

    goto :goto_1bd

    :cond_1bb
    move-object/from16 v36, v6

    .line 533
    :goto_1bd
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v37

    if-eqz v37, :cond_1c8

    invoke-static/range {v37 .. v37}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v37

    goto :goto_1ca

    :cond_1c8
    move-object/from16 v37, v6

    .line 534
    :goto_1ca
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$7(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v38

    if-eqz v38, :cond_1d5

    invoke-static/range {v38 .. v38}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v38

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v38, v6

    .line 535
    :goto_1d7
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v39

    if-eqz v39, :cond_1e2

    invoke-static/range {v39 .. v39}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v39

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v39, v6

    .line 536
    :goto_1e4
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v40

    if-eqz v40, :cond_1ef

    invoke-static/range {v40 .. v40}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v40

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v40, v6

    .line 537
    :goto_1f1
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v41

    if-eqz v41, :cond_1fc

    invoke-static/range {v41 .. v41}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v41

    goto :goto_1fe

    :cond_1fc
    move-object/from16 v41, v6

    .line 538
    :goto_1fe
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v42

    if-eqz v42, :cond_209

    invoke-static/range {v42 .. v42}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v42

    goto :goto_20b

    :cond_209
    move-object/from16 v42, v6

    .line 539
    :goto_20b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v43

    if-eqz v43, :cond_216

    invoke-static/range {v43 .. v43}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v43

    goto :goto_218

    :cond_216
    move-object/from16 v43, v6

    .line 540
    :goto_218
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v44

    if-eqz v44, :cond_223

    invoke-static/range {v44 .. v44}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v44

    goto :goto_225

    :cond_223
    move-object/from16 v44, v6

    .line 541
    :goto_225
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v45

    if-eqz v45, :cond_230

    invoke-static/range {v45 .. v45}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v45

    goto :goto_232

    :cond_230
    move-object/from16 v45, v6

    .line 542
    :goto_232
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v46

    if-eqz v46, :cond_23d

    invoke-static/range {v46 .. v46}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v46

    goto :goto_23f

    :cond_23d
    move-object/from16 v46, v6

    .line 543
    :goto_23f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v47

    if-eqz v47, :cond_249

    invoke-static/range {v47 .. v47}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toNonDefaultSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v6

    :cond_249
    move-object/from16 v47, v6

    move-object v6, v0

    .line 494
    new-instance v0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-direct/range {v0 .. v49}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final toSdkOvulationTestRecord(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;
    .registers 6

    .line 547
    new-instance v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 548
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 550
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkOvulationTestResult(I)I

    move-result v3

    .line 551
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 547
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkOxygenSaturationRecord(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;
    .registers 6

    .line 555
    new-instance v0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    .line 556
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 558
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "getPercentage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPercentage(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    .line 559
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 555
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkPlannedExerciseBlock(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Landroidx/health/connect/client/records/PlannedExerciseBlock;
    .registers 5

    .line 1151
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I

    move-result v0

    .line 1152
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 1153
    :goto_10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;

    move-result-object p0

    const-string v2, "getSteps(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1505
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1506
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1507
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v3

    .line 1153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseStep(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;

    move-result-object v3

    .line 1507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1508
    :cond_45
    check-cast v2, Ljava/util/List;

    .line 1150
    new-instance p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    invoke-direct {p0, v0, v2, v1}, Landroidx/health/connect/client/records/PlannedExerciseBlock;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSdkPlannedExerciseSessionRecord(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v2

    const-string v0, "getStartTime(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 1136
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v4

    const-string v0, "getEndTime(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 1138
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v1, "getMetadata(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 1139
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z

    move-result v7

    .line 1140
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSessionType(I)I

    move-result v8

    .line 1141
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v9

    .line 1142
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlocks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1501
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1503
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v10

    .line 1142
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseBlock(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Landroidx/health/connect/client/records/PlannedExerciseBlock;

    move-result-object v10

    .line 1503
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 1504
    :cond_71
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 1143
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_82

    :cond_81
    move-object v11, v1

    .line 1144
    :goto_82
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_8c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8c
    move-object v12, v1

    .line 1133
    new-instance v1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-direct/range {v1 .. v12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toSdkPlannedExerciseStep(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;
    .registers 8

    .line 1159
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v6, v0

    .line 1160
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseSegmentType(I)I

    move-result v2

    .line 1161
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkExerciseCategory(I)I

    move-result v3

    .line 1162
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v0

    const-string v1, "getCompletionGoal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseCompletionGoal(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    move-result-object v4

    .line 1163
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getPerformanceGoals(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1510
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1511
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object v1

    .line 1163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExercisePerformanceTarget(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Landroidx/health/connect/client/records/ExercisePerformanceTarget;

    move-result-object v1

    .line 1511
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1512
    :cond_5f
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1158
    new-instance v1, Landroidx/health/connect/client/records/PlannedExerciseStep;

    invoke-direct/range {v1 .. v6}, Landroidx/health/connect/client/records/PlannedExerciseStep;-><init>(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toSdkPowerRecord(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;
    .registers 8

    .line 564
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 566
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 568
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getSamples(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1445
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1447
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v6

    .line 568
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPowerRecordSample(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;

    move-result-object v6

    .line 1447
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1448
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 1445
    check-cast v5, Ljava/lang/Iterable;

    .line 1449
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 569
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 563
    new-instance v0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkPowerRecordSample(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;
    .registers 4

    .line 1357
    new-instance v0, Landroidx/health/connect/client/records/PowerRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v2, "getPower(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkPower(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    return-object v0
.end method

.method public static final toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecordExt15(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v0

    if-nez v0, :cond_2ab

    .line 187
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecordExt13(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v0

    if-nez v0, :cond_2ab

    .line 189
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkActiveCaloriesBurnedRecord(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 190
    :cond_22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBasalBodyTemperatureRecord(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 191
    :cond_33
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$16(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBasalMetabolicRateRecord(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 192
    :cond_44
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$27(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBloodGlucoseRecord(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 193
    :cond_55
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$31(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBloodPressureRecord(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 194
    :cond_66
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyFatRecord(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 195
    :cond_77
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyTemperatureRecord(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 196
    :cond_88
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBodyWaterMassRecord(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 197
    :cond_99
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkBoneMassRecord(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 198
    :cond_aa
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m$5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCervicalMucusRecord(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 199
    :cond_bb
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkCyclingPedalingCadenceRecord(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 200
    :cond_cc
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkDistanceRecord(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 201
    :cond_dd
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkElevationGainedRecord(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 202
    :cond_ee
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseSessionRecord(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 203
    :cond_ff
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkFloorsClimbedRecord(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 204
    :cond_110
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateRecord(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 205
    :cond_121
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeartRateVariabilityRmssdRecord(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 206
    :cond_132
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$8(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHeightRecord(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 207
    :cond_143
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$9(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkHydrationRecord(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 208
    :cond_154
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$10(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkIntermenstrualBleedingRecord(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 209
    :cond_165
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$11(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkLeanBodyMassRecord(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 210
    :cond_176
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$12(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMenstruationFlowRecord(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 211
    :cond_187
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$13(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMenstruationPeriodRecord(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 212
    :cond_198
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$14(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkNutritionRecord(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 213
    :cond_1a9
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$15(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkOvulationTestRecord(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 214
    :cond_1ba
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$17(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkOxygenSaturationRecord(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 215
    :cond_1cb
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$18(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPowerRecord(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 216
    :cond_1dc
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$19(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRespiratoryRateRecord(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 217
    :cond_1ed
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$20(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRestingHeartRateRecord(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 218
    :cond_1fe
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$21(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSexualActivityRecord(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 219
    :cond_20f
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$22(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSleepSessionRecord(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 220
    :cond_220
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$23(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSpeedRecord(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 221
    :cond_231
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$24(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsCadenceRecord(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 222
    :cond_242
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$25(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_253

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsRecord(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 223
    :cond_253
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$26(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkTotalCaloriesBurnedRecord(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 224
    :cond_264
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$28(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkVo2MaxRecord(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 225
    :cond_275
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$29(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_286

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkWeightRecord(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 226
    :cond_286
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m$30(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toWheelchairPushesRecord(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 227
    :cond_297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ab
    return-object v0
.end method

.method private static final toSdkRecordExt13(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .registers 3

    .line 233
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 237
    :cond_8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkPlannedExerciseSessionRecord(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    .line 238
    :cond_19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSkinTemperatureRecord(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    :cond_2a
    return-object v1
.end method

.method private static final toSdkRecordExt15(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .registers 3

    .line 246
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension15()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 250
    :cond_8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMindfulnessSessionRecord(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/Record;

    return-object p0

    :cond_19
    return-object v1
.end method

.method private static final toSdkRespiratoryRateRecord(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;
    .registers 7

    .line 573
    new-instance v0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    .line 574
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 576
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    move-result-wide v3

    .line 577
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "getMetadata(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 573
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkRestingHeartRateRecord(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;
    .registers 7

    .line 581
    new-instance v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    .line 582
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 584
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    move-result-wide v3

    .line 585
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "getMetadata(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 581
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSexualActivityRecord(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;
    .registers 5

    .line 590
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 592
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkProtectionUsed(I)I

    move-result v2

    .line 593
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v3, "getMetadata(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 589
    new-instance v3, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    return-object v3
.end method

.method private static final toSdkSkinTemperatureDelta(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;
    .registers 4

    .line 1362
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    const-string v2, "getDelta(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperatureDelta(Landroid/health/connect/datatypes/units/TemperatureDelta;)Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/TemperatureDelta;)V

    return-object v0
.end method

.method private static final toSdkSkinTemperatureRecord(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;
    .registers 10

    .line 612
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 614
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 616
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "getMetadata(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 617
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkSkinTemperatureMeasurementLocation(I)I

    move-result v8

    .line 618
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;

    move-result-object v0

    const-string v6, "getDeltas(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1455
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1457
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object v7

    .line 618
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSkinTemperatureDelta(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    move-result-object v7

    .line 1457
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 1458
    :cond_64
    check-cast v6, Ljava/util/List;

    .line 619
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    if-eqz p0, :cond_71

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkTemperature(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    goto :goto_72

    :cond_71
    const/4 p0, 0x0

    :goto_72
    move-object v7, p0

    .line 611
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;I)V

    return-object v0
.end method

.method private static final toSdkSleepSessionRecord(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;
    .registers 10

    .line 598
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 600
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 602
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "getMetadata(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    .line 603
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v6

    .line 604
    :goto_34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3e
    move-object v7, v6

    .line 605
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    move-result-object p0

    const-string v6, "getStages(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1450
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1452
    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v8

    .line 605
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSleepSessionStage(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    move-result-object v8

    .line 1452
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 1453
    :cond_74
    check-cast v6, Ljava/util/List;

    .line 1450
    check-cast v6, Ljava/lang/Iterable;

    .line 1454
    new-instance p0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;

    invoke-direct {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v6, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    move-object v6, v0

    .line 597
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static final toSdkSleepSessionStage(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;
    .registers 5

    .line 1370
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "getEndTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkSleepStageType(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method private static final toSdkSpeedRecord(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;
    .registers 8

    .line 624
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 626
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 628
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getSamples(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1459
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1461
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v6

    .line 628
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkSpeedSample(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;

    move-result-object v6

    .line 1461
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1462
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 1459
    check-cast v5, Ljava/lang/Iterable;

    .line 1463
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 629
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 623
    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkSpeedSample(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;
    .registers 4

    .line 1364
    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v2, "getSpeed(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkVelocity(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    return-object v0
.end method

.method private static final toSdkStepsCadenceRecord(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;
    .registers 8

    .line 634
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getStartTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 636
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "getEndTime(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 638
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "getSamples(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1464
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1466
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v6

    .line 638
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkStepsCadenceSample(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    move-result-object v6

    .line 1466
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1467
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 1464
    check-cast v5, Ljava/lang/Iterable;

    .line 1468
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 639
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 633
    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkStepsCadenceSample(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;
    .registers 5

    .line 1367
    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method private static final toSdkStepsRecord(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;
    .registers 9

    .line 643
    new-instance v0, Landroidx/health/connect/client/records/StepsRecord;

    .line 644
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 646
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 648
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/StepsRecord;)J

    move-result-wide v5

    .line 649
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "getMetadata(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 643
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkTotalCaloriesBurnedRecord(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;
    .registers 8

    .line 653
    new-instance v0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 654
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 656
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 658
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "getEnergy(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    .line 659
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "getMetadata(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    .line 653
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toSdkVo2MaxRecord(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;
    .registers 8

    .line 664
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "getTime(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 666
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    move-result-wide v4

    .line 667
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toSdkVo2MaxMeasurementMethod(I)I

    move-result v6

    .line 668
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "getMetadata(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    .line 663
    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V

    return-object v0
.end method

.method private static final toSdkWeightRecord(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;
    .registers 6

    .line 672
    new-instance v0, Landroidx/health/connect/client/records/WeightRecord;

    .line 673
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 675
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "getWeight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->toSdkMass(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    .line 676
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;->m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "getMetadata(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    .line 672
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method private static final toWheelchairPushesRecord(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;
    .registers 9

    .line 680
    new-instance v0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    .line 681
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "getStartTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 683
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "getEndTime(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 685
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    move-result-wide v5

    .line 686
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;->m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "getMetadata(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkMetadata(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 680
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method
