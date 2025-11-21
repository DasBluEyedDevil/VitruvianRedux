.class public Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
.super Ljava/lang/Object;
.source "CartesianChart.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;,
        Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChart.kt\ncom/patrykandpatrick/vico/core/cartesian/CartesianChart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,548:1\n409#1:557\n410#1:559\n411#1:561\n412#1:563\n409#1:566\n410#1:568\n411#1:570\n412#1:572\n451#1:578\n452#1,3:590\n451#1:593\n452#1,3:605\n451#1:608\n452#1,3:620\n1#2:549\n1#2:560\n1#2:569\n1869#3,2:550\n1869#3,2:553\n1869#3,2:555\n1869#3,2:564\n1869#3,2:573\n1869#3,2:575\n1869#3:577\n808#3,11:579\n808#3,11:594\n808#3,11:609\n1870#3:623\n1491#3:626\n1516#3,3:627\n1519#3,3:637\n808#3,11:647\n87#4:552\n216#5:558\n217#5:562\n216#5:567\n217#5:571\n216#5,2:624\n382#6,7:630\n488#6,7:640\n37#7,2:658\n*S KotlinDebug\n*F\n+ 1 CartesianChart.kt\ncom/patrykandpatrick/vico/core/cartesian/CartesianChart\n*L\n319#1:557\n319#1:559\n319#1:561\n319#1:563\n330#1:566\n330#1:568\n330#1:570\n330#1:572\n398#1:578\n398#1:590,3\n399#1:593\n399#1:605,3\n400#1:608\n400#1:620,3\n319#1:560\n330#1:569\n278#1:550,2\n283#1:553,2\n313#1:555,2\n329#1:564,2\n385#1:573,2\n391#1:575,2\n396#1:577\n398#1:579,11\n399#1:594,11\n400#1:609,11\n396#1:623\n425#1:626\n425#1:627,3\n425#1:637,3\n451#1:647,11\n281#1:552\n319#1:558\n319#1:562\n330#1:567\n330#1:571\n409#1:624,2\n425#1:630,7\n429#1:640,7\n462#1:658,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005*\u0006SVY\\_b\u0008\u0017\u0018\u0000 \u00aa\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u00a8\u0001\u00a9\u0001\u00aa\u0001B\u00c0\u0002\u0008\u0002\u0012\u001a\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\"\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012!\u0008\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!\u00a2\u0006\u0002\u0008$\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100.\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00080\u00101B\u0092\u0002\u0008\u0016\u0012\u001a\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\"\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012!\u0008\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!\u00a2\u0006\u0002\u0008$\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u00080\u00102J(\u0010x\u001a\u00020#2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020z2\u0006\u0010|\u001a\u00020z2\u0006\u0010}\u001a\u00020zH\u0002J\u001a\u0010~\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0007J\u0012\u0010\u0082\u0001\u001a\u00020#2\u0007\u0010\u0083\u0001\u001a\u00020\u0015H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u001aH\u0007J\u001c\u0010\u0085\u0001\u001a\u00020#2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0007J,\u0010\u0089\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\u0006\u0010H\u001a\u00020I2\u0008\u0010\u0080\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0016J-\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0016J(\u0010\u008f\u0001\u001a\u00020#2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0083\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0091\u0001H\u0007J#\u0010\u0092\u0001\u001a\u00020#2\u0008\u0010\u0083\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020zH\u0087@\u00a2\u0006\u0003\u0010\u0094\u0001J\u0017\u0010\u0095\u0001\u001a\u00020#*\u00020\u00022\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0014J+\u0010\u0098\u0001\u001a\u00020#2\u001f\u0010\u0099\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001e\u0012\u0004\u0012\u00020#0!H\u0082\u0008J \u0010l\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001e2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016\u00a2\u0006\u0003\u0008\u009c\u0001J=\u0010\u009d\u0001\u001a\u00020#\"\u000c\u0008\u0000\u0010\u009e\u0001\u0018\u0001*\u00030\u009f\u0001*\t\u0012\u0005\u0012\u00030\u009f\u00010P2\u000e\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u0003H\u009e\u00010\u00052\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0084\u0008J\u0098\u0002\u0010\u00a1\u0001\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\"\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2!\u0008\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!\u00a2\u0006\u0002\u0008$2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0003\u0010\u00a2\u0001J\u0017\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0096\u0002J\t\u0010\u00a7\u0001\u001a\u00020,H\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001f\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R-\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!\u00a2\u0006\u0002\u0008$X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00108R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010)\u001a\u00020*8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0012\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u000e\u0010G\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010N\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010TR\u0010\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010WR\u0010\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010ZR\u0010\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010]R\u0010\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010`R\u0010\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010cR\u0016\u0010d\u001a\u00020e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001b\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010>R,\u0010i\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001e0OX\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q*\u0004\u0008n\u0010oR#\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010q*\u0004\u0008r\u0010oR#\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010q*\u0004\u0008t\u0010oR#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010q*\u0004\u0008v\u0010o\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "layers",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;",
        "startAxis",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
        "topAxis",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
        "endAxis",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
        "bottomAxis",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
        "marker",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
        "markerVisibilityListener",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
        "layerPadding",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "legend",
        "Lcom/patrykandpatrick/vico/core/common/Legend;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "fadingEdges",
        "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "decorations",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
        "persistentMarkers",
        "Lkotlin/Function2;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getXStep",
        "",
        "markerController",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "id",
        "Ljava/util/UUID;",
        "previousMarkerTargetHashCode",
        "",
        "persistentMarkerMap",
        "",
        "previousPersistentMarkerHashCode",
        "<init>",
        "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V",
        "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)V",
        "getMarker",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
        "getMarkerVisibilityListener",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
        "getLayerPadding",
        "()Lkotlin/jvm/functions/Function1;",
        "getLegend",
        "()Lcom/patrykandpatrick/vico/core/common/Legend;",
        "getFadingEdges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "getDecorations",
        "()Ljava/util/List;",
        "getPersistentMarkers",
        "()Lkotlin/jvm/functions/Function2;",
        "getGetXStep",
        "getMarkerController",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "getId",
        "()Ljava/util/UUID;",
        "Ljava/lang/Integer;",
        "persistentMarkerScope",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "layerCanvas",
        "Landroid/graphics/Canvas;",
        "axisManager",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
        "_markerTargets",
        "Ljava/util/SortedMap;",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "drawingConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;",
        "layerDimensionUpdateConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;",
        "rangeUpdateConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;",
        "layerMarginUpdateConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;",
        "horizontalLayerMarginUpdateConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;",
        "transformationPreparationConsumer",
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;",
        "layerBounds",
        "Landroid/graphics/RectF;",
        "getLayerBounds",
        "()Landroid/graphics/RectF;",
        "getLayers",
        "markerTargets",
        "getMarkerTargets$annotations",
        "()V",
        "getMarkerTargets",
        "()Ljava/util/SortedMap;",
        "getStartAxis$delegate",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;",
        "getStartAxis",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "getTopAxis$delegate",
        "getTopAxis",
        "getEndAxis$delegate",
        "getEndAxis",
        "getBottomAxis$delegate",
        "getBottomAxis",
        "setLayerBounds",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "prepare",
        "context",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "updatePersistentMarkers",
        "extraStore",
        "draw",
        "updateRanges",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "model",
        "updateLayerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "updateHorizontalLayerMargins",
        "horizontalLayerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "layerHeight",
        "prepareForTransformation",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "transform",
        "fraction",
        "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forEachWithLayer",
        "consumer",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "forEachPersistentMarker",
        "block",
        "pointerPosition",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "getMarkerTargets-AL_6ukk",
        "consume",
        "T",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "layer",
        "copy",
        "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "ModelAndLayerConsumer",
        "PersistentMarkerScope",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CANVAS_X_DISTANCE_TOLERANCE:F = 0.25f

.field protected static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;

.field private static final cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;


# instance fields
.field private final _markerTargets:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;>;"
        }
    .end annotation
.end field

.field private final axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

.field private final decorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;

.field private final fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

.field private final getXStep:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalLayerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;

.field private final id:Ljava/util/UUID;

.field private final layerBounds:Landroid/graphics/RectF;

.field private final layerCanvas:Landroid/graphics/Canvas;

.field private final layerDimensionUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;

.field private final layerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;

.field private final layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

.field private final layerPadding:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final legend:Lcom/patrykandpatrick/vico/core/common/Legend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ">;"
        }
    .end annotation
.end field

.field private final marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

.field private final markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

.field private final markerTargets:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;>;"
        }
    .end annotation
.end field

.field private final markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

.field private final persistentMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentMarkerScope:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;

.field private final persistentMarkers:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousMarkerTargetHashCode:Ljava/lang/Integer;

.field private previousPersistentMarkerHashCode:Ljava/lang/Integer;

.field private final rangeUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;

.field private final transformationPreparationConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;


# direct methods
.method public static synthetic $r8$lambda$HXkoiAcA8tVgFINJQjKJRpWWlZI(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_init_$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9tdNBnhialbgC2pjyXHJVPZy0E(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D
    .locals 2

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_init_$lambda$1(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$cnxcw9PVmZSEv3eUvT6oaEfe5Rg(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->draw$lambda$0$1(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dnQ7UUJ72JMelUBiM1lua8Mk0vI(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_init_$lambda$2(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkG1nNPPL5qKOeJjGfrJpvgbVGc(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D
    .locals 2

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_init_$lambda$3(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$p32K-pBrXKwVPc8SuzwwDDoOGZg(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerScope$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/lang/Number;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;

    .line 543
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-void
.end method

.method public constructor <init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)V
    .locals 21
    .param p1, "layers"    # [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .param p2, "startAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p3, "topAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p4, "endAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p5, "bottomAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p6, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p7, "markerVisibilityListener"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p8, "layerPadding"    # Lkotlin/jvm/functions/Function1;
    .param p9, "legend"    # Lcom/patrykandpatrick/vico/core/common/Legend;
    .param p10, "fadingEdges"    # Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .param p11, "decorations"    # Ljava/util/List;
    .param p12, "persistentMarkers"    # Lkotlin/jvm/functions/Function2;
    .param p13, "getXStep"    # Lkotlin/jvm/functions/Function1;
    .param p14, "markerController"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "*>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "layers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layerPadding"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decorations"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getXStep"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markerController"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    nop

    .line 224
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string/jumbo v4, "randomUUID(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    nop

    .line 240
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Map;

    .line 241
    nop

    .line 223
    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v20}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 242
    return-void
.end method

.method public synthetic constructor <init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 208
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 210
    move-object p2, v2

    .line 208
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 211
    move-object v1, v2

    goto :goto_0

    .line 208
    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 212
    move-object v3, v2

    goto :goto_1

    .line 208
    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 213
    move-object v4, v2

    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 214
    move-object v5, v2

    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 215
    move-object v6, v2

    goto :goto_4

    .line 208
    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 216
    new-instance v7, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda4;-><init>()V

    goto :goto_5

    .line 208
    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 217
    move-object v8, v2

    goto :goto_6

    .line 208
    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 218
    move-object v9, v2

    goto :goto_7

    .line 208
    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    .line 208
    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    .line 220
    goto :goto_9

    .line 208
    :cond_a
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_b

    .line 221
    new-instance v11, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda5;-><init>()V

    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v11, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 222
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;->getShowOnPress()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-result-object v0

    goto :goto_b

    .line 208
    :cond_c
    move-object/from16 v0, p14

    :goto_b
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p16, v0

    move-object/from16 p5, v1

    move-object/from16 p14, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p15, v11

    move-object p2, p0

    invoke-direct/range {p2 .. p16}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)V

    .line 242
    return-void
.end method

.method private constructor <init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 16
    .param p1, "layers"    # [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .param p2, "startAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p3, "topAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p4, "endAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p5, "bottomAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p6, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p7, "markerVisibilityListener"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p8, "layerPadding"    # Lkotlin/jvm/functions/Function1;
    .param p9, "legend"    # Lcom/patrykandpatrick/vico/core/common/Legend;
    .param p10, "fadingEdges"    # Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .param p11, "decorations"    # Ljava/util/List;
    .param p12, "persistentMarkers"    # Lkotlin/jvm/functions/Function2;
    .param p13, "getXStep"    # Lkotlin/jvm/functions/Function1;
    .param p14, "markerController"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .param p15, "id"    # Ljava/util/UUID;
    .param p16, "previousMarkerTargetHashCode"    # Ljava/lang/Integer;
    .param p17, "persistentMarkerMap"    # Ljava/util/Map;
    .param p18, "previousPersistentMarkerHashCode"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "*>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    .line 67
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    .line 69
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    .line 71
    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    .line 72
    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    .line 73
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    .line 74
    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    .line 75
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    .line 76
    move-object/from16 v9, p14

    iput-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    .line 78
    move-object/from16 v10, p15

    iput-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    .line 79
    move-object/from16 v11, p16

    iput-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    .line 80
    move-object/from16 v12, p17

    iput-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    .line 81
    move-object/from16 v13, p18

    iput-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousPersistentMarkerHashCode:Ljava/lang/Integer;

    .line 83
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda3;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerScope:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;

    .line 86
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    .line 87
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14}, Landroid/graphics/Canvas;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerCanvas:Landroid/graphics/Canvas;

    .line 88
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    .line 89
    const/4 v14, 0x0

    new-array v14, v14, [Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v14

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_markerTargets:Ljava/util/SortedMap;

    .line 92
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;

    invoke-direct {v14, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->drawingConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;

    .line 104
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerDimensionUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;

    .line 114
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->rangeUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;

    .line 123
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;

    .line 134
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->horizontalLayerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;

    .line 150
    new-instance v14, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->transformationPreparationConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;

    .line 160
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    .line 163
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    .line 168
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_markerTargets:Ljava/util/SortedMap;

    const-string v15, "null cannot be cast to non-null type java.util.SortedMap<kotlin.Double, kotlin.collections.List<com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target>>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    .line 171
    nop

    .line 174
    nop

    .line 177
    nop

    .line 180
    nop

    .line 182
    nop

    .line 183
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setStartAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V

    .line 184
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setTopAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V

    .line 185
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    move-object/from16 v1, p4

    invoke-virtual {v14, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setEndAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V

    .line 186
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setBottomAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V

    .line 187
    nop

    .line 59
    return-void
.end method

.method synthetic constructor <init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 59
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    move-object v5, v2

    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 62
    move-object v6, v2

    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 63
    move-object v7, v2

    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 64
    move-object v8, v2

    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 66
    move-object v9, v2

    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 67
    move-object v10, v2

    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 70
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda1;-><init>()V

    move-object v11, v1

    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 71
    move-object v12, v2

    goto :goto_7

    .line 59
    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 72
    move-object v13, v2

    goto :goto_8

    .line 59
    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    .line 59
    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 74
    move-object v15, v2

    goto :goto_a

    .line 59
    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 75
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v16, v0

    goto :goto_b

    .line 59
    :cond_b
    move-object/from16 v16, p13

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v21}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 82
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 8
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final _init_$lambda$1(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D
    .locals 2
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getXDeltaGcd()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$2(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 8
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final _init_$lambda$3(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D
    .locals 2
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getXDeltaGcd()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCacheKeyNamespace$cp()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .locals 1

    .line 57
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-object v0
.end method

.method public static final synthetic access$get_markerTargets$p(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/util/SortedMap;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 57
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_markerTargets:Ljava/util/SortedMap;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;[Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .locals 14

    .line 461
    move/from16 v0, p15

    if-nez p16, :cond_e

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 658
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 659
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    goto :goto_0

    .line 461
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v2

    goto :goto_1

    .line 461
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    goto :goto_2

    .line 461
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v4

    goto :goto_3

    .line 461
    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v5

    goto :goto_4

    .line 461
    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 467
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    goto :goto_5

    .line 461
    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 468
    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    goto :goto_6

    .line 461
    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 469
    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    .line 461
    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 470
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    goto :goto_8

    .line 461
    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 471
    iget-object v10, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    goto :goto_9

    .line 461
    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 472
    iget-object v11, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    goto :goto_a

    .line 461
    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 473
    iget-object v12, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    goto :goto_b

    .line 461
    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 474
    iget-object v13, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    .line 461
    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 475
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    goto :goto_d

    .line 461
    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p15, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->copy([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final draw$lambda$0$1(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "$this_with"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "$context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 317
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->drawingConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;

    .line 549
    move-object v2, v1

    .local v2, "$this$draw_u24lambda_u240_u241_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;
    const/4 v3, 0x0

    .line 317
    .local v3, "$i$a$-apply-CartesianChart$draw$1$2$1":I
    invoke-virtual {v2, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .end local v2    # "$this$draw_u24lambda_u240_u241_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;
    .end local v3    # "$i$a$-apply-CartesianChart$draw$1$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final forEachPersistentMarker(Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$forEachPersistentMarker":I
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .local v6, "x":D
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    .line 410
    .local v8, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    .line 549
    .local v9, "targets":Ljava/util/List;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1":I
    invoke-interface {p1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .end local v9    # "targets":Ljava/util/List;
    .end local v10    # "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1":I
    :cond_0
    nop

    .line 624
    .end local v5    # "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1":I
    .end local v6    # "x":D
    .end local v8    # "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 625
    :cond_1
    nop

    .line 412
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private static getBottomAxis$delegate(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 180
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-class v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-string v4, "getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const/4 v5, 0x0

    const-string v3, "bottomAxis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getEndAxis$delegate(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 177
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-class v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-string v4, "getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const/4 v5, 0x0

    const-string v3, "endAxis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method protected static synthetic getMarkerTargets$annotations()V
    .locals 0

    return-void
.end method

.method private static getStartAxis$delegate(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 171
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-class v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-string v4, "getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const/4 v5, 0x0

    const-string/jumbo v3, "startAxis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getTopAxis$delegate(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 174
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-class v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const-string v4, "getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const/4 v5, 0x0

    const-string/jumbo v3, "topAxis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static final persistentMarkerScope$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/lang/Number;)V
    .locals 3
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "$this$PersistentMarkerScope"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "it"    # Ljava/lang/Number;

    const-string v0, "$this$PersistentMarkerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private final setLayerBounds(FFFF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 245
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    return-void
.end method

.method private final updatePersistentMarkers(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 2
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 303
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerScope:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic consume(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V
    .locals 10
    .param p1, "$this$consume"    # Ljava/util/List;
    .param p2, "layer"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .param p3, "consumer"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
            ">(",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "TT;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 451
    .local v0, "$i$f$consume":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 647
    .local v2, "$i$f$filterIsInstance":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 656
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x3

    const-string v9, "T"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v3, Ljava/util/List;

    .line 647
    nop

    .line 451
    .end local v1    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterIsInstance":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 452
    .local v1, "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    invoke-interface {p3, v1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;->invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V

    .line 453
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 454
    :cond_2
    return-void
.end method

.method public final copy([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .locals 22
    .param p1, "layers"    # [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .param p2, "startAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p3, "topAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p4, "endAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p5, "bottomAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p6, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p7, "markerVisibilityListener"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p8, "layerPadding"    # Lkotlin/jvm/functions/Function1;
    .param p9, "legend"    # Lcom/patrykandpatrick/vico/core/common/Legend;
    .param p10, "fadingEdges"    # Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .param p11, "decorations"    # Ljava/util/List;
    .param p12, "persistentMarkers"    # Lkotlin/jvm/functions/Function2;
    .param p13, "getXStep"    # Lkotlin/jvm/functions/Function1;
    .param p14, "markerController"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "*>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerPadding"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decorations"

    move-object/from16 v14, p11

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getXStep"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "markerController"

    move-object/from16 v4, p14

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 478
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    .line 493
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    .line 494
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    .line 495
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousPersistentMarkerHashCode:Ljava/lang/Integer;

    .line 477
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v4, v2

    invoke-direct/range {v3 .. v21}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 496
    return-object v3
.end method

.method public final draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 24
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object/from16 v2, p1

    .local v2, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$a$-with-CartesianChart$draw$1":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Lcom/patrykandpatrick/vico/core/common/CanvasKt;->saveLayer(Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 312
    .local v4, "canvasSaveCount":I
    :goto_0
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v5, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 313
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 555
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;

    .local v9, "it":Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$a$-forEach-CartesianChart$draw$1$1":I
    invoke-interface {v9, v1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 555
    .end local v9    # "it":Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    .end local v10    # "$i$a$-forEach-CartesianChart$draw$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 556
    :cond_1
    nop

    .line 314
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object v5, v2

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->getBitmap(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 315
    .local v5, "layerBitmap":Landroid/graphics/Bitmap;
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerCanvas:Landroid/graphics/Canvas;

    new-instance v8, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    invoke-interface {v2, v6, v8}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 319
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    const/4 v8, 0x0

    .line 557
    .local v8, "$i$f$forEachPersistentMarker":I
    iget-object v9, v6, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    .local v9, "$this$forEach$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 558
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .local v13, "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .local v14, "x$iv":D
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    .line 559
    .local v16, "marker$iv":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    iget-object v7, v6, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    move-object/from16 v18, v2

    .end local v2    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .local v18, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 560
    .local v2, "targets$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 559
    .local v7, "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1$iv":I
    move-object/from16 v19, v16

    .local v19, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    move-object/from16 v20, v2

    .local v20, "targets":Ljava/util/List;
    move-object/from16 v21, v19

    .end local v19    # "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .local v21, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    const/16 v19, 0x0

    .line 319
    .local v19, "$i$a$-forEachPersistentMarker-CartesianChart$draw$1$3":I
    move-object/from16 v22, v2

    move/from16 v20, v3

    move-object/from16 v3, v21

    .end local v21    # "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .local v2, "targets":Ljava/util/List;
    .local v3, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .local v20, "$i$a$-with-CartesianChart$draw$1":I
    .local v22, "targets$iv":Ljava/util/List;
    invoke-interface {v3, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 559
    .end local v2    # "targets":Ljava/util/List;
    .end local v3    # "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .end local v19    # "$i$a$-forEachPersistentMarker-CartesianChart$draw$1$3":I
    nop

    .end local v7    # "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1$iv":I
    .end local v22    # "targets$iv":Ljava/util/List;
    goto :goto_3

    .end local v20    # "$i$a$-with-CartesianChart$draw$1":I
    .local v3, "$i$a$-with-CartesianChart$draw$1":I
    :cond_2
    move/from16 v20, v3

    .line 561
    .end local v3    # "$i$a$-with-CartesianChart$draw$1":I
    .restart local v20    # "$i$a$-with-CartesianChart$draw$1":I
    :goto_3
    nop

    .line 558
    .end local v13    # "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1$iv":I
    .end local v14    # "x$iv":D
    .end local v16    # "marker$iv":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    move-object/from16 v2, v18

    move/from16 v3, v20

    const/4 v7, 0x0

    .end local v12    # "element$iv$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 562
    .end local v18    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v20    # "$i$a$-with-CartesianChart$draw$1":I
    .local v2, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .restart local v3    # "$i$a$-with-CartesianChart$draw$1":I
    :cond_3
    move-object/from16 v18, v2

    move/from16 v20, v3

    .line 563
    .end local v2    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v3    # "$i$a$-with-CartesianChart$draw$1":I
    .end local v9    # "$this$forEach$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .restart local v20    # "$i$a$-with-CartesianChart$draw$1":I
    nop

    .line 320
    .end local v6    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v8    # "$i$f$forEachPersistentMarker":I
    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPointerPosition-c86lGdw()Lcom/patrykandpatrick/vico/core/common/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerTargets-AL_6ukk(Lcom/patrykandpatrick/vico/core/common/Point;)Ljava/util/List;

    move-result-object v2

    .line 321
    .local v2, "markerTargets":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isMarkerShown()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 322
    .local v7, "drawMarker":Z
    :goto_4
    if-eqz v7, :cond_5

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 323
    :cond_5
    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 324
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    if-eqz v3, :cond_6

    .local v3, "$this$draw_u24lambda_u240_u243":Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    const/4 v6, 0x0

    .line 325
    .local v6, "$i$a$-run-CartesianChart$draw$1$4":I
    invoke-virtual {v3, v1}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->draw$core_release(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 326
    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327
    nop

    .line 324
    .end local v3    # "$this$draw_u24lambda_u240_u243":Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .end local v6    # "$i$a$-run-CartesianChart$draw$1$4":I
    nop

    .line 328
    :cond_6
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v3, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 329
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 564
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;

    .local v10, "it":Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    const/4 v11, 0x0

    .line 329
    .local v11, "$i$a$-forEach-CartesianChart$draw$1$5":I
    invoke-interface {v10, v1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 564
    .end local v10    # "it":Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    .end local v11    # "$i$a$-forEach-CartesianChart$draw$1$5":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 565
    :cond_7
    nop

    .line 330
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    const/4 v6, 0x0

    .line 566
    .local v6, "$i$f$forEachPersistentMarker":I
    iget-object v8, v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    .local v8, "$this$forEach$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 567
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .local v13, "x$iv":D
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    .line 568
    .local v15, "marker$iv":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    move/from16 v16, v4

    .end local v4    # "canvasSaveCount":I
    .local v16, "canvasSaveCount":I
    iget-object v4, v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    move-object/from16 v17, v3

    .end local v3    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v17, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 569
    .local v3, "targets$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 568
    .local v4, "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1$iv":I
    move-object/from16 v19, v15

    .local v19, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    move-object/from16 v21, v3

    .local v21, "targets":Ljava/util/List;
    const/16 v22, 0x0

    .line 330
    .local v22, "$i$a$-forEachPersistentMarker-CartesianChart$draw$1$6":I
    move-object/from16 v23, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object/from16 v4, v21

    .end local v21    # "targets":Ljava/util/List;
    .local v3, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .local v4, "targets":Ljava/util/List;
    .local v19, "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1$iv":I
    .local v23, "targets$iv":Ljava/util/List;
    invoke-interface {v3, v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 568
    .end local v3    # "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .end local v4    # "targets":Ljava/util/List;
    .end local v22    # "$i$a$-forEachPersistentMarker-CartesianChart$draw$1$6":I
    nop

    .line 570
    .end local v19    # "$i$a$-also-CartesianChart$forEachPersistentMarker$1$1$iv":I
    .end local v23    # "targets$iv":Ljava/util/List;
    :cond_8
    nop

    .line 567
    .end local v12    # "$i$a$-forEach-CartesianChart$forEachPersistentMarker$1$iv":I
    .end local v13    # "x$iv":D
    .end local v15    # "marker$iv":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    move/from16 v4, v16

    move-object/from16 v3, v17

    .end local v11    # "element$iv$iv":Ljava/util/Map$Entry;
    goto :goto_6

    .line 571
    .end local v16    # "canvasSaveCount":I
    .end local v17    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v3, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v4, "canvasSaveCount":I
    :cond_9
    move-object/from16 v17, v3

    move/from16 v16, v4

    .line 572
    .end local v3    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v4    # "canvasSaveCount":I
    .end local v8    # "$this$forEach$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "canvasSaveCount":I
    .restart local v17    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    nop

    .line 331
    .end local v6    # "$i$f$forEachPersistentMarker":I
    .end local v17    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    if-eqz v3, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {v3, v4}, Lcom/patrykandpatrick/vico/core/common/Legend;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V

    .line 332
    :cond_a
    if-eqz v7, :cond_b

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    if-eqz v3, :cond_b

    invoke-interface {v3, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 333
    :cond_b
    nop

    .line 310
    .end local v2    # "markerTargets":Ljava/util/List;
    .end local v5    # "layerBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "drawMarker":Z
    .end local v16    # "canvasSaveCount":I
    .end local v18    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v20    # "$i$a$-with-CartesianChart$draw$1":I
    nop

    .line 334
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 499
    if-eq p0, p1, :cond_1

    .line 500
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V
    .locals 22
    .param p1, "$this$forEachWithLayer"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "consumer"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 396
    .local v0, "freeModels":Ljava/util/List;
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 577
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .local v8, "layer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    const/4 v9, 0x0

    .line 397
    .local v9, "$i$a$-forEach-CartesianChart$forEachWithLayer$1":I
    nop

    .line 398
    instance-of v10, v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    if-eqz v10, :cond_3

    move-object/from16 v10, p2

    .local v10, "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    move-object v11, v0

    .local v11, "$this$consume$iv":Ljava/util/List;
    move-object v12, v8

    .local v12, "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    move-object/from16 v13, p0

    .local v13, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    const/4 v14, 0x0

    .line 578
    .local v14, "$i$f$consume":I
    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 579
    .local v16, "$i$f$filterIsInstance":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v0

    .end local v0    # "freeModels":Ljava/util/List;
    .local v18, "freeModels":Ljava/util/List;
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v15

    .local v17, "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 588
    .local v19, "$i$f$filterIsInstanceTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv$iv":Ljava/lang/Object;
    instance-of v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    .line 589
    .end local v1    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v0    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filterIsInstanceTo":I
    check-cast v0, Ljava/util/List;

    .line 579
    nop

    .line 578
    .end local v15    # "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterIsInstance":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 590
    .local v0, "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    invoke-interface {v10, v0, v12}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;->invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V

    .line 591
    if-eqz v0, :cond_2

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    :cond_2
    move-object/from16 v19, v4

    .end local v0    # "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .end local v10    # "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    .end local v11    # "$this$consume$iv":Ljava/util/List;
    .end local v12    # "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v13    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v14    # "$i$f$consume":I
    goto/16 :goto_4

    .line 399
    .end local v18    # "freeModels":Ljava/util/List;
    .local v0, "freeModels":Ljava/util/List;
    :cond_3
    move-object/from16 v18, v0

    .end local v0    # "freeModels":Ljava/util/List;
    .restart local v18    # "freeModels":Ljava/util/List;
    instance-of v0, v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    .local v0, "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    move-object/from16 v1, v18

    .local v1, "$this$consume$iv":Ljava/util/List;
    move-object v2, v8

    .local v2, "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    move-object/from16 v10, p0

    .local v10, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    const/4 v11, 0x0

    .line 593
    .local v11, "$i$f$consume":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 594
    .local v13, "$i$f$filterIsInstance":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 603
    .local v16, "$i$f$filterIsInstanceTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v4

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "element$iv$iv$iv":Ljava/lang/Object;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    instance-of v4, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    if-eqz v4, :cond_4

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v19

    goto :goto_2

    .line 604
    .end local v3    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v19, v4

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterIsInstanceTo":I
    .restart local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 594
    nop

    .line 593
    .end local v12    # "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterIsInstance":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 605
    .local v3, "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    invoke-interface {v0, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;->invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V

    .line 606
    if-eqz v3, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 607
    :cond_6
    nop

    .end local v0    # "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    .end local v1    # "$this$consume$iv":Ljava/util/List;
    .end local v2    # "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v3    # "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .end local v10    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v11    # "$i$f$consume":I
    goto :goto_4

    .line 400
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v19, v4

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    instance-of v0, v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    if-eqz v0, :cond_b

    move-object/from16 v0, p2

    .restart local v0    # "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    move-object/from16 v1, v18

    .restart local v1    # "$this$consume$iv":Ljava/util/List;
    move-object v2, v8

    .restart local v2    # "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    const/4 v4, 0x0

    .line 608
    .local v4, "$i$f$consume":I
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 609
    .local v11, "$i$f$filterIsInstance":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 618
    .local v14, "$i$f$filterIsInstanceTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v16, v3

    .end local v3    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v16, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v4

    .end local v4    # "$i$f$consume":I
    .local v3, "element$iv$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$consume":I
    instance-of v4, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    if-eqz v4, :cond_8

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_3

    .line 619
    .end local v16    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v17    # "$i$f$consume":I
    .local v3, "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .restart local v4    # "$i$f$consume":I
    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v4    # "$i$f$consume":I
    .end local v12    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterIsInstanceTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterIsInstanceTo":I
    .restart local v16    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .restart local v17    # "$i$f$consume":I
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 609
    nop

    .line 608
    .end local v10    # "$this$filterIsInstance$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterIsInstance":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 620
    .local v3, "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    invoke-interface {v0, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;->invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V

    .line 621
    if-eqz v3, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 622
    :cond_a
    nop

    .line 403
    .end local v0    # "consumer$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;
    .end local v1    # "$this$consume$iv":Ljava/util/List;
    .end local v2    # "layer$iv":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v3    # "model$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .end local v16    # "this_$iv":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .end local v17    # "$i$f$consume":I
    :goto_4
    nop

    .line 577
    .end local v8    # "layer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v9    # "$i$a$-forEach-CartesianChart$forEachWithLayer$1":I
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 401
    .restart local v7    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "layer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .restart local v9    # "$i$a$-forEach-CartesianChart$forEachWithLayer$1":I
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected `CartesianLayer` implementation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "layer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v9    # "$i$a$-forEach-CartesianChart$forEachWithLayer$1":I
    .end local v18    # "freeModels":Ljava/util/List;
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "freeModels":Ljava/util/List;
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_c
    nop

    .line 404
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public final getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    return-object v0
.end method

.method protected final getDecorations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    return-object v0
.end method

.method public final getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    return-object v0
.end method

.method protected final getFadingEdges()Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    return-object v0
.end method

.method protected final getGetXStep()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getLayerBounds()Landroid/graphics/RectF;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getLayerPadding()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "*>;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    return-object v0
.end method

.method protected final getLegend()Lcom/patrykandpatrick/vico/core/common/Legend;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    return-object v0
.end method

.method public final getMarker()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    return-object v0
.end method

.method public final getMarkerController()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    return-object v0
.end method

.method protected final getMarkerTargets()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getMarkerTargets-AL_6ukk(Lcom/patrykandpatrick/vico/core/common/Point;)Ljava/util/List;
    .locals 20
    .param p1, "pointerPosition"    # Lcom/patrykandpatrick/vico/core/common/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Point;",
            ")",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;"
        }
    .end annotation

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 417
    .local v1, "marker":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    :cond_0
    if-eqz p1, :cond_d

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 422
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 423
    .local v2, "targets":Ljava/util/List;
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 424
    .local v3, "previousDistance":F
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerTargets:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 425
    .local v5, "xTargets":Ljava/util/List;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 626
    .local v7, "$i$f$groupBy":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v6

    .local v9, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 627
    .local v10, "$i$f$groupByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 628
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v13, "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v14, 0x0

    .line 425
    .local v14, "$i$a$-groupBy-CartesianChart$getMarkerTargets$grouped$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/common/Point;->unbox-impl()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v15

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;->getCanvasX()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .end local v13    # "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v14    # "$i$a$-groupBy-CartesianChart$getMarkerTargets$grouped$1":I
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 628
    nop

    .line 629
    .local v13, "key$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v8

    .local v15, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 630
    .local v16, "$i$f$getOrPut":I
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 631
    .local v17, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v17, :cond_2

    .line 632
    const/16 v18, 0x0

    .line 629
    .local v18, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/List;

    .line 632
    .end local v18    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v18, v19

    .line 633
    .local v18, "answer$iv$iv$iv":Ljava/lang/Object;
    move/from16 v19, v3

    move-object/from16 v3, v18

    .end local v18    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v3, "answer$iv$iv$iv":Ljava/lang/Object;
    .local v19, "previousDistance":F
    invoke-interface {v15, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    nop

    .end local v3    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 636
    .end local v19    # "previousDistance":F
    .local v3, "previousDistance":F
    :cond_2
    move/from16 v19, v3

    .end local v3    # "previousDistance":F
    .restart local v19    # "previousDistance":F
    move-object/from16 v18, v17

    .line 631
    :goto_2
    nop

    .line 629
    .end local v14    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v16    # "$i$f$getOrPut":I
    .end local v17    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    .line 637
    .local v3, "list$iv$iv":Ljava/util/List;
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_1

    .line 639
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "key$iv$iv":Ljava/lang/Object;
    .end local v19    # "previousDistance":F
    .local v3, "previousDistance":F
    :cond_3
    move/from16 v19, v3

    .line 626
    .end local v3    # "previousDistance":F
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$groupByTo":I
    .restart local v19    # "previousDistance":F
    nop

    .line 425
    .end local v6    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$groupBy":I
    nop

    .line 426
    .local v8, "grouped":Ljava/util/Map;
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)F

    move-result v3

    .line 427
    .local v3, "minDistance":F
    cmpl-float v6, v3, v19

    if-gtz v6, :cond_9

    .line 429
    move-object v6, v8

    .local v6, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 640
    .local v7, "$i$f$filterKeys":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 641
    .local v9, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 642
    .local v11, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .local v12, "it":F
    const/4 v13, 0x0

    .line 429
    .local v13, "$i$a$-filterKeys-CartesianChart$getMarkerTargets$canvasXTargets$1":I
    sub-float v14, v12, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x3e800000    # 0.25f

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 642
    .end local v12    # "it":F
    .end local v13    # "$i$a$-filterKeys-CartesianChart$getMarkerTargets$canvasXTargets$1":I
    :goto_4
    if-eqz v14, :cond_4

    .line 643
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 646
    .end local v11    # "entry$iv":Ljava/util/Map$Entry;
    :cond_6
    move-object v6, v9

    check-cast v6, Ljava/util/Map;

    .line 429
    .end local v6    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterKeys":I
    .end local v9    # "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 428
    nop

    .line 430
    .local v6, "canvasXTargets":Ljava/util/List;
    cmpg-float v7, v3, v19

    if-gez v7, :cond_7

    .line 431
    move-object v2, v6

    .line 432
    move v7, v3

    .end local v19    # "previousDistance":F
    .local v7, "previousDistance":F
    goto/16 :goto_0

    .line 434
    .end local v7    # "previousDistance":F
    .restart local v19    # "previousDistance":F
    :cond_7
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, v19

    .end local v3    # "minDistance":F
    .end local v5    # "xTargets":Ljava/util/List;
    .end local v6    # "canvasXTargets":Ljava/util/List;
    .end local v8    # "grouped":Ljava/util/Map;
    goto/16 :goto_0

    .line 424
    .end local v19    # "previousDistance":F
    .local v3, "previousDistance":F
    :cond_8
    move/from16 v19, v3

    .line 437
    .end local v3    # "previousDistance":F
    .restart local v19    # "previousDistance":F
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 438
    .local v3, "targetHashCode":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    if-nez v4, :cond_a

    .line 439
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    if-eqz v4, :cond_c

    invoke-interface {v4, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onShown(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    goto :goto_6

    .line 440
    :cond_a
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 441
    :goto_5
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    if-eqz v4, :cond_c

    invoke-interface {v4, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onUpdated(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    .line 443
    :cond_c
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    .line 444
    return-object v2

    .line 418
    .end local v2    # "targets":Ljava/util/List;
    .end local v3    # "targetHashCode":I
    .end local v19    # "previousDistance":F
    :cond_d
    :goto_7
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onHidden(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V

    .line 419
    :cond_e
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousMarkerTargetHashCode:Ljava/lang/Integer;

    .line 420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method protected final getMarkerVisibilityListener()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    return-object v0
.end method

.method protected final getPersistentMarkers()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    return-object v0
.end method

.method public final getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 519
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerVisibilityListener:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 520
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerPadding:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 521
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    .line 522
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->fadingEdges:Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 523
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->decorations:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 524
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 525
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 526
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 527
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v2, v3

    .line 528
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    .line 529
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    add-int/2addr v2, v3

    .line 530
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 531
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 532
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->markerController:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final prepare(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V
    .locals 16
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layerDimensions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object/from16 v3, p1

    .local v3, "$this$prepare_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$a$-with-CartesianChart$prepare$1":I
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->_markerTargets:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->clear()V

    .line 256
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->clear()V

    .line 257
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkers:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v5

    .line 258
    .local v5, "persistentMarkerHashCode":I
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousPersistentMarkerHashCode:Ljava/lang/Integer;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 259
    :goto_0
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->updatePersistentMarkers(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->previousPersistentMarkerHashCode:Ljava/lang/Integer;

    .line 262
    :cond_1
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    .line 263
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerDimensionUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;

    move-object v8, v7

    .local v8, "$this$prepare_u24lambda_u240_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$a$-apply-CartesianChart$prepare$1$1":I
    invoke-virtual {v8, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V

    .line 265
    invoke-virtual {v8, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->setLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 266
    nop

    .end local v8    # "$this$prepare_u24lambda_u240_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;
    .end local v9    # "$i$a$-apply-CartesianChart$prepare$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    .line 262
    invoke-virtual {v0, v6, v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    .line 268
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 270
    :cond_3
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 271
    :cond_4
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 272
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$prepare_u24lambda_u240_u241":Ljava/util/List;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$a$-buildList-CartesianChart$prepare$1$marginUpdaters$1":I
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getAxisCache$core_release()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->marker:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    if-eqz v9, :cond_6

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;

    .line 549
    .local v9, "p0":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$a$-let-CartesianChart$prepare$1$marginUpdaters$1$1":I
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .end local v9    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    .end local v10    # "$i$a$-let-CartesianChart$prepare$1$marginUpdaters$1$1":I
    :cond_6
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->persistentMarkerMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    nop

    .line 272
    .end local v7    # "$this$prepare_u24lambda_u240_u241":Ljava/util/List;
    .end local v8    # "$i$a$-buildList-CartesianChart$prepare$1$marginUpdaters$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 278
    .local v6, "marginUpdaters":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 550
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;

    .local v11, "updater":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    const/4 v12, 0x0

    .line 279
    .local v12, "$i$a$-forEach-CartesianChart$prepare$1$2":I
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    move-object v14, v2

    check-cast v14, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v15

    invoke-interface {v11, v1, v13, v14, v15}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V

    .line 280
    nop

    .line 550
    .end local v11    # "updater":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    .end local v12    # "$i$a$-forEach-CartesianChart$prepare$1$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 551
    :cond_7
    nop

    .line 281
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    if-eqz v7, :cond_8

    move-object v8, v1

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/patrykandpatrick/vico/core/common/Legend;->getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .local v7, "$this$orZero$iv":Ljava/lang/Float;
    :goto_2
    const/4 v8, 0x0

    .line 552
    .local v8, "$i$f$getOrZero":I
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 281
    .end local v7    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v8    # "$i$f$getOrZero":I
    :goto_3
    nop

    .line 282
    .local v9, "legendHeight":F
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getVertical()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float/2addr v7, v9

    .line 283
    .local v7, "freeHeight":F
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 553
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;

    .local v13, "updater":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-forEach-CartesianChart$prepare$1$3":I
    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v2

    invoke-interface {v13, v1, v15, v7, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    .line 285
    nop

    .line 553
    .end local v13    # "updater":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;
    .end local v14    # "$i$a$-forEach-CartesianChart$prepare$1$3":I
    move-object/from16 v2, p2

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 554
    :cond_a
    nop

    .line 286
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 287
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getLeft(Z)F

    move-result v8

    add-float/2addr v2, v8

    .line 288
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getTop()F

    move-result v10

    add-float/2addr v8, v10

    .line 289
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getRight(Z)F

    move-result v11

    sub-float/2addr v10, v11

    .line 290
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getBottom()F

    move-result v12

    sub-float/2addr v11, v12

    sub-float/2addr v11, v9

    .line 286
    invoke-direct {v0, v2, v8, v10, v11}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->setLayerBounds(FFFF)V

    .line 292
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->axisManager:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v2, v1, v8, v10, v11}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setAxesBounds(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    .line 293
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->legend:Lcom/patrykandpatrick/vico/core/common/Legend;

    if-eqz v2, :cond_b

    .line 294
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    .line 295
    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getBottom()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    .line 296
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    .line 297
    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerBounds:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getBottom()F

    move-result v13

    add-float/2addr v12, v13

    add-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    .line 293
    invoke-interface {v2, v8, v10, v11, v12}, Lcom/patrykandpatrick/vico/core/common/Legend;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 298
    :cond_b
    nop

    .line 254
    .end local v3    # "$this$prepare_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v4    # "$i$a$-with-CartesianChart$prepare$1":I
    .end local v5    # "persistentMarkerHashCode":I
    .end local v6    # "marginUpdaters":Ljava/util/List;
    .end local v7    # "freeHeight":F
    .end local v9    # "legendHeight":F
    nop

    .line 300
    return-void
.end method

.method public final prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V
    .locals 7
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    const-string v0, "extraStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ranges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->transformationPreparationConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;

    move-object v1, v0

    .local v1, "$this$prepareForTransformation_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-apply-CartesianChart$prepareForTransformation$1":I
    invoke-virtual {v1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->setExtraStore(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    .line 383
    invoke-virtual {v1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->setRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V

    .line 384
    nop

    .end local v1    # "$this$prepareForTransformation_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;
    .end local v2    # "$i$a$-apply-CartesianChart$prepareForTransformation$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    goto :goto_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .local v4, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    const/4 v5, 0x0

    .line 385
    .local v5, "$i$a$-forEach-CartesianChart$prepareForTransformation$2":I
    const/4 v6, 0x0

    invoke-interface {v4, v6, p3, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    .line 573
    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v5    # "$i$a$-forEach-CartesianChart$prepareForTransformation$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 574
    :cond_1
    nop

    .line 386
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_1
    return-void
.end method

.method public final transform(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p2, "fraction"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 390
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    :pswitch_0
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->I$1:I

    .local v3, "$i$a$-forEach-CartesianChart$transform$2":I
    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->I$0:I

    .local v4, "$i$f$forEach":I
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->F$0:F

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .local v5, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$3:Ljava/lang/Object;

    .local v6, "element$iv":Ljava/lang/Object;
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$0:Ljava/lang/Object;

    move-object p1, v9

    check-cast p1, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, p0

    goto :goto_2

    .end local v3    # "$i$a$-forEach-CartesianChart$transform$2":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layers:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 575
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v3

    move-object v7, v5

    move-object v3, p0

    .end local p0    # "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v3, "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v5, v6

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .restart local v5    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    const/4 v9, 0x0

    .line 391
    .local v9, "$i$a$-forEach-CartesianChart$transform$2":I
    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->F$0:F

    iput v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->I$0:I

    iput v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transform$1;->label:I

    invoke-interface {v5, p1, p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->transform(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1

    .line 390
    return-object v2

    .line 391
    :cond_1
    move v11, v4

    move-object v4, v3

    move v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v11

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$a$-forEach-CartesianChart$transform$2":I
    .local v4, "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v5, "$i$f$forEach":I
    .local v6, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .local v7, "element$iv":Ljava/lang/Object;
    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    nop

    .line 575
    .end local v3    # "$i$a$-forEach-CartesianChart$transform$2":I
    .end local v6    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .end local v7    # "element$iv":Ljava/lang/Object;
    move-object v3, v4

    move v4, v5

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 576
    .end local v5    # "$i$f$forEach":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "this":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .local v4, "$i$f$forEach":I
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .line 392
    .end local v4    # "$i$f$forEach":I
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 4
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLayerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->horizontalLayerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;

    move-object v2, v1

    .local v2, "$this$updateHorizontalLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$a$-apply-CartesianChart$updateHorizontalLayerMargins$1":I
    invoke-virtual {v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V

    .line 367
    invoke-virtual {v2, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->setHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)V

    .line 368
    invoke-virtual {v2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->setLayerHeight(F)V

    .line 369
    nop

    .end local v2    # "$this$updateHorizontalLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;
    .end local v3    # "$i$a$-apply-CartesianChart$updateHorizontalLayerMargins$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    .line 364
    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    .line 371
    return-void
.end method

.method public bridge synthetic updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method

.method public updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 4
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->layerMarginUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;

    move-object v2, v1

    .local v2, "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$a$-apply-CartesianChart$updateLayerMargins$1":I
    invoke-virtual {v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;->setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V

    .line 352
    invoke-virtual {v2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;->setLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)V

    .line 353
    invoke-virtual {v2, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;->setLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    .line 354
    nop

    .end local v2    # "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;
    .end local v3    # "$i$a$-apply-CartesianChart$updateLayerMargins$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    .line 356
    return-void
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method

.method public final updateRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 3
    .param p1, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string/jumbo v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getXStep:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->setXStep(D)V

    .line 340
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->rangeUpdateConsumer:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;

    .line 549
    move-object v1, v0

    .local v1, "$this$updateRanges_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$a$-apply-CartesianChart$updateRanges$1":I
    invoke-virtual {v1, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;->setRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V

    .end local v1    # "$this$updateRanges_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;
    .end local v2    # "$i$a$-apply-CartesianChart$updateRanges$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;

    invoke-virtual {p0, p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->forEachWithLayer(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;)V

    .line 341
    return-void
.end method
