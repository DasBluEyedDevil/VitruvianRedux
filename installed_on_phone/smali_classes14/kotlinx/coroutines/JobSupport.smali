.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;,
        Lkotlinx/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx/coroutines/JobSupport$Finishing;,
        Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;,
        Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n29#3:1585\n29#3:1696\n29#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n23#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\u0008J\u001c\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\u0008J\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Bj\u0002`C\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Bj\u0002`C*\u00020+2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004\u00a2\u0006\u0002\u0010HJ/\u0010N\u001a\u00020O2\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ?\u0010N\u001a\u00020O2\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ\u001d\u0010V\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008XJ+\u0010Y\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<2\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050[H\u0082\u0008J\u0010\u0010\\\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010_\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020\u0005H\u0002J\u000e\u0010b\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010`J\u001e\u0010i\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030k2\u0008\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010m\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008nJ\u001d\u0010q\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`CH\u0016\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020GH\u0014J\u0012\u0010q\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010t\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010u\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020\u0003J\u0010\u0010w\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010x\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010y\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008zJ\u0014\u0010{\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010|\u001a\u00020}2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\u0008\u00a2\u0006\u0002\u0008~J\u0011\u0010\u007f\u001a\u00060Bj\u0002`CH\u0016\u00a2\u0006\u0002\u0010DJ\u0013\u0010\u0080\u0001\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0082\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0084\u0001\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0091\u0001\u001a\u00030\u008f\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u0001*\u00030\u0093\u0001H\u0002J\u0010\u0010\u0098\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u0002J\u0018\u0010\u0099\u0001\u001a\u00020\u001b2\u0007\u0010\u009a\u0001\u001a\u00020+H\u0010\u00a2\u0006\u0003\u0008\u009b\u0001J\u0012\u0010T\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010\u009f\u0001\u001a\u00020\u00052\u0007\u0010\u009a\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00a0\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010\u00a1\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010\u00a2\u0001\u001a\u00020GH\u0016J\t\u0010\u00a3\u0001\u001a\u00020GH\u0007J\u000f\u0010\u00a4\u0001\u001a\u00020GH\u0010\u00a2\u0006\u0003\u0008\u00a5\u0001J\u0013\u0010\u00a6\u0001\u001a\u00020G2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@\u00a2\u0006\u0002\u0010`J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010`J\u001f\u0010\u00b4\u0001\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030k2\u0008\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010l\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R\u0017\u0010c\u001a\u00020d8F\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010o\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010$R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0095\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010$R\u0016\u0010\u009d\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010$R\u001b\u0010\u00a7\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0013\u0010\u00a9\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010$R#\u0010\u00af\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b0\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0001\u0010f\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "active",
        "",
        "<init>",
        "(Z)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "value",
        "parentHandle",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "initParentJob",
        "",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "loopOnState",
        "",
        "block",
        "Lkotlin/Function1;",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "finalizeFinishingState",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "proposedUpdate",
        "getFinalRootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "rootCause",
        "tryFinalizeSimpleState",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "notifyCancelling",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "cause",
        "cancelParent",
        "notifyCompletion",
        "notifyHandlers",
        "predicate",
        "Lkotlinx/coroutines/JobNode;",
        "start",
        "startInternal",
        "",
        "onStart",
        "getCancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "toCancellationException",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "completionCause",
        "getCompletionCause",
        "()Ljava/lang/Throwable;",
        "completionCauseHandled",
        "getCompletionCauseHandled",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCancelling",
        "invokeImmediately",
        "invokeOnCompletionInternal",
        "node",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "tryPutNodeIntoList",
        "tryAdd",
        "Lkotlin/Function2;",
        "promoteEmptyToNodeList",
        "Lkotlinx/coroutines/Empty;",
        "promoteSingleToNodeList",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinInternal",
        "joinSuspend",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "()V",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "registerSelectForOnJoin",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "removeNode",
        "removeNode$kotlinx_coroutines_core",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "cancelInternal",
        "parentCancelled",
        "parentJob",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelMakeCompleting",
        "defaultCancellationException",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "getChildJobCancellationCause",
        "createCauseException",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "tryMakeCancelling",
        "makeCompleting",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "tryMakeCompleting",
        "tryMakeCompletingSlowPath",
        "exceptionOrNull",
        "getExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "tryWaitForChild",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "continueCompleting",
        "lastChild",
        "nextChild",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "isScopedCoroutine",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "handleJobException",
        "onCompletionInternal",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "stateString",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "isCompletedExceptionally",
        "getCompletionExceptionOrNull",
        "getCompletedInternal",
        "getCompletedInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "awaitSuspend",
        "onAwaitInternal",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwaitInternalRegFunc",
        "onAwaitInternalProcessResFunc",
        "result",
        "SelectOnJoinCompletionHandler",
        "Finishing",
        "ChildCompletion",
        "AwaitContinuation",
        "SelectOnAwaitCompletionHandler",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/JobSupport;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p2, "lastChild"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalRegFunc(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$registerSelectForOnJoin(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "exceptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "expectedSize$iv":I
    const/4 v1, 0x0

    .line 1594
    .local v1, "$i$f$identitySet":I
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 264
    .end local v0    # "expectedSize$iv":I
    .end local v1    # "$i$f$identitySet":I
    nop

    .line 270
    .local v0, "seenExceptions":Ljava/util/Set;
    const/4 v1, 0x0

    .line 1595
    .local v1, "$i$f$unwrap":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 270
    .end local v1    # "$i$f$unwrap":I
    :goto_0
    nop

    .line 271
    .local v2, "unwrappedCause":Ljava/lang/Throwable;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 272
    .local v3, "exception":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1596
    .local v4, "$i$f$unwrap":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    .line 272
    .end local v4    # "$i$f$unwrap":I
    :goto_2
    nop

    .line 273
    .local v5, "unwrapped":Ljava/lang/Throwable;
    if-eq v5, p1, :cond_2

    if-eq v5, v2, :cond_2

    .line 274
    instance-of v4, v5, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    invoke-static {p1, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v3    # "exception":Ljava/lang/Throwable;
    .end local v5    # "unwrapped":Ljava/lang/Throwable;
    goto :goto_1

    .line 278
    :cond_4
    return-void
.end method

.method private final awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1337
    move-object v0, p1

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x0

    .line 1343
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-JobSupport$awaitSuspend$2":I
    new-instance v2, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 1345
    .local v2, "cont":Lkotlinx/coroutines/JobSupport$AwaitContinuation;
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->initCancellability()V

    .line 1346
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/Job;

    new-instance v5, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v5, Lkotlinx/coroutines/JobNode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 1347
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1337
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-JobSupport$awaitSuspend$2":I
    .end local v2    # "cont":Lkotlinx/coroutines/JobSupport$AwaitContinuation;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1348
    :cond_0
    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "cause"    # Ljava/lang/Object;

    .line 721
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1689
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1690
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 722
    .local v3, "$i$a$-loopOnState-JobSupport$cancelMakeCompleting$1":I
    instance-of v4, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v4, :cond_2

    instance-of v4, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 726
    :cond_0
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v6, v7}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    .local v4, "proposedUpdate":Lkotlinx/coroutines/CompletedExceptionally;
    invoke-direct {p0, v2, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 728
    .local v5, "finalState":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_1

    return-object v5

    .line 729
    :cond_1
    nop

    .line 1690
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$cancelMakeCompleting$1":I
    .end local v4    # "proposedUpdate":Lkotlinx/coroutines/CompletedExceptionally;
    .end local v5    # "finalState":Ljava/lang/Object;
    goto :goto_0

    .line 724
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$cancelMakeCompleting$1":I
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    return-object v4
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 338
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 345
    .local v0, "isCancellation":Z
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v2

    .line 347
    .local v2, "parent":Lkotlinx/coroutines/ChildHandle;
    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 348
    :cond_4
    :goto_1
    return v0
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 5
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;
    .param p2, "update"    # Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlinx/coroutines/ChildHandle;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-let-JobSupport$completeStateFinalization$1":I
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    .line 302
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v2, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 303
    nop

    .line 300
    .end local v0    # "it":Lkotlinx/coroutines/ChildHandle;
    .end local v1    # "$i$a$-let-JobSupport$completeStateFinalization$1":I
    nop

    .line 304
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 309
    .local v1, "cause":Ljava/lang/Throwable;
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3

    .line 310
    nop

    .line 311
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 316
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 318
    :cond_4
    :goto_1
    return-void
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 3
    .param p1, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p2, "lastChild"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 966
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1584
    const/4 v0, 0x0

    .line 966
    .local v0, "$i$a$-assert-JobSupport$continueCompleting$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-JobSupport$continueCompleting$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 968
    :cond_2
    :goto_1
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v0

    .line 970
    .local v0, "waitChild":Lkotlinx/coroutines/ChildHandleNode;
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 975
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/NodeList;->close(I)V

    .line 977
    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    .line 978
    .local v1, "waitChildAgain":Lkotlinx/coroutines/ChildHandleNode;
    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v1, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 983
    return-void

    .line 986
    :cond_4
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 987
    .local v2, "finalState":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 988
    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6
    .param p1, "cause"    # Ljava/lang/Object;

    .line 749
    nop

    .line 750
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 1691
    nop

    .line 1692
    const/4 v0, 0x0

    .line 1691
    .local v0, "message$iv":Ljava/lang/String;
    nop

    .line 1692
    const/4 v1, 0x0

    .line 1691
    .local v1, "cause$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1693
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 751
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ParentJob;

    invoke-interface {v0}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 752
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/JobSupport;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 732
    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 733
    const/4 p1, 0x0

    .line 732
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 733
    const/4 p2, 0x0

    .line 732
    :cond_1
    const/4 p3, 0x0

    .line 734
    .local p3, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance p4, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-direct {p4, v0, p2, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p4

    .line 732
    .end local p3    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    :cond_3
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p3, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;

    .line 198
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1584
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$a$-assert-JobSupport$finalizeFinishingState$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-JobSupport$finalizeFinishingState$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1584
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$a$-assert-JobSupport$finalizeFinishingState$2":I
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v3

    .end local v0    # "$i$a$-assert-JobSupport$finalizeFinishingState$2":I
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 200
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1584
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$a$-assert-JobSupport$finalizeFinishingState$3":I
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    .end local v0    # "$i$a$-assert-JobSupport$finalizeFinishingState$3":I
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 203
    .local v0, "proposedException":Ljava/lang/Throwable;
    :goto_5
    const/4 v4, 0x0

    .line 204
    .local v4, "wasCancelling":Z
    const/4 v5, 0x0

    .line 1585
    .local v5, "$i$f$synchronized":I
    const/4 v6, 0x0

    .line 1586
    .local v6, "$i$f$synchronizedImpl":I
    monitor-enter p1

    const/4 v7, 0x0

    .line 205
    .local v7, "$i$a$-synchronized-JobSupport$finalizeFinishingState$finalException$1":I
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v8

    move v4, v8

    .line 206
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v8

    .line 207
    .local v8, "exceptions":Ljava/util/List;
    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v9

    .line 208
    .local v9, "finalCause":Ljava/lang/Throwable;
    if-eqz v9, :cond_9

    invoke-direct {p0, v9, v8}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_9
    nop

    .line 1586
    .end local v7    # "$i$a$-synchronized-JobSupport$finalizeFinishingState$finalException$1":I
    .end local v8    # "exceptions":Ljava/util/List;
    .end local v9    # "finalCause":Ljava/lang/Throwable;
    monitor-exit p1

    .line 1585
    .end local v6    # "$i$f$synchronizedImpl":I
    nop

    .line 204
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 212
    .local v9, "finalException":Ljava/lang/Throwable;
    nop

    .line 214
    if-nez v9, :cond_a

    goto :goto_6

    .line 216
    :cond_a
    if-ne v9, v0, :cond_b

    .line 212
    :goto_6
    move-object v5, p2

    goto :goto_7

    .line 218
    :cond_b
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v6, 0x2

    invoke-direct {v5, v9, v2, v6, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    :goto_7
    nop

    .line 221
    .local v5, "finalState":Ljava/lang/Object;
    if-eqz v9, :cond_e

    .line 222
    invoke-direct {p0, v9}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    .line 223
    .local v1, "handled":Z
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v2}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    .line 227
    .end local v1    # "handled":Z
    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 228
    :cond_f
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 230
    invoke-static {v5}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 231
    .local v1, "casSuccess":Z
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1584
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-assert-JobSupport$finalizeFinishingState$4":I
    nop

    .end local v2    # "$i$a$-assert-JobSupport$finalizeFinishingState$4":I
    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 233
    :cond_11
    :goto_9
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, v2, v5}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 234
    return-object v5

    .line 1586
    .end local v1    # "casSuccess":Z
    .end local v9    # "finalException":Ljava/lang/Throwable;
    .local v5, "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "$this$exceptionOrNull"    # Ljava/lang/Object;

    .line 950
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 11
    .param p1, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p2, "exceptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 239
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    nop

    .line 1588
    const/4 v0, 0x0

    .line 1587
    .local v0, "message$iv":Ljava/lang/String;
    nop

    .line 1588
    const/4 v1, 0x0

    .line 1587
    .local v1, "cause$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1589
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    check-cast v3, Ljava/lang/Throwable;

    .line 241
    return-object v3

    .line 242
    :cond_0
    return-object v1

    .line 252
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1590
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .local v5, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$a$-firstOrNull-JobSupport$getFinalRootCause$firstNonCancellation$1":I
    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    .line 1590
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-firstOrNull-JobSupport$getFinalRootCause$firstNonCancellation$1":I
    if-nez v7, :cond_2

    goto :goto_0

    .line 1591
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v4, v1

    .line 252
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 253
    .local v0, "firstNonCancellation":Ljava/lang/Throwable;
    if-eqz v0, :cond_4

    return-object v0

    .line 254
    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 255
    .local v3, "first":Ljava/lang/Throwable;
    instance-of v4, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_8

    .line 256
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1592
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .local v8, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$a$-firstOrNull-JobSupport$getFinalRootCause$detailedTimeoutException$1":I
    if-eq v8, v3, :cond_6

    instance-of v10, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move v10, v2

    .line 1592
    .end local v8    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-firstOrNull-JobSupport$getFinalRootCause$detailedTimeoutException$1":I
    :goto_1
    if-eqz v10, :cond_5

    move-object v1, v7

    goto :goto_2

    .line 1593
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 256
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 257
    .local v1, "detailedTimeoutException":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    return-object v1

    .line 259
    .end local v1    # "detailedTimeoutException":Ljava/lang/Throwable;
    :cond_8
    return-object v3
.end method

.method protected static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 3
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;

    .line 804
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 805
    nop

    .line 806
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    goto :goto_0

    .line 807
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1

    .line 810
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 811
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .locals 1
    .param p1, "$this$isCancelling"    # Lkotlinx/coroutines/Incomplete;

    .line 1257
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final joinInternal()Z
    .locals 5

    .line 579
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1668
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1669
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 580
    .local v3, "$i$a$-loopOnState-JobSupport$joinInternal$1":I
    instance-of v4, v2, Lkotlinx/coroutines/Incomplete;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return v4

    .line 581
    :cond_0
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    return v4

    .line 582
    :cond_1
    nop

    .line 1669
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$joinInternal$1":I
    goto :goto_0
.end method

.method private final joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 585
    const/4 v0, 0x0

    .line 1670
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 1671
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1677
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1678
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 587
    .local v6, "$i$a$-suspendCancellableCoroutine-JobSupport$joinSuspend$2":I
    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/Job;

    new-instance v8, Lkotlinx/coroutines/ResumeOnCompletion;

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-direct {v8, v9}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlinx/coroutines/JobNode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v5, v9}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 588
    nop

    .line 1678
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-JobSupport$joinSuspend$2":I
    nop

    .line 1679
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1670
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    .line 1680
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    return-object v0
.end method

.method private final loopOnState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "cause"    # Ljava/lang/Object;

    .line 762
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 763
    .local v0, "causeExceptionCache":Ljava/lang/Object;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v3, 0x0

    move-object v4, v0

    .line 1694
    .end local v0    # "causeExceptionCache":Ljava/lang/Object;
    .local v3, "$i$f$loopOnState":I
    .local v4, "causeExceptionCache":Ljava/lang/Object;
    :goto_0
    nop

    .line 1695
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v5

    .local v5, "state":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 764
    .local v6, "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    nop

    .line 765
    instance-of v0, v5, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 766
    move-object v9, v5

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1696
    .local v10, "$i$f$synchronized":I
    const/4 v11, 0x0

    .line 1697
    .local v11, "$i$f$synchronizedImpl":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 767
    .local v0, "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    :try_start_0
    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v12}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v0    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .end local v11    # "$i$f$synchronizedImpl":I
    monitor-exit v9

    return-object v7

    .line 769
    .restart local v0    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "$i$f$synchronizedImpl":I
    :cond_0
    :try_start_1
    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v12}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v12

    .line 771
    .local v12, "wasCancelling":Z
    if-nez p1, :cond_1

    if-nez v12, :cond_3

    .line 772
    :cond_1
    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v13

    .line 1584
    .local v14, "it":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 772
    .local v15, "$i$a$-also-JobSupport$makeCancelling$1$notifyRootCause$1$causeException$1":I
    move-object v4, v14

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    .end local v14    # "it":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-also-JobSupport$makeCancelling$1$notifyRootCause$1$causeException$1":I
    goto :goto_1

    :cond_2
    move-object v13, v4

    .line 773
    .local v4, "causeException":Ljava/lang/Throwable;
    .local v13, "causeExceptionCache":Ljava/lang/Object;
    :goto_1
    :try_start_2
    move-object v14, v5

    check-cast v14, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v14, v4}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v13

    .line 776
    .end local v13    # "causeExceptionCache":Ljava/lang/Object;
    .local v4, "causeExceptionCache":Ljava/lang/Object;
    :cond_3
    :try_start_3
    move-object v13, v5

    check-cast v13, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v13}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v13

    .line 1584
    .restart local v14    # "it":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 776
    .local v15, "$i$a$-takeIf-JobSupport$makeCancelling$1$notifyRootCause$1$1":I
    if-nez v12, :cond_4

    const/4 v8, 0x1

    .end local v14    # "it":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-takeIf-JobSupport$makeCancelling$1$notifyRootCause$1$1":I
    :cond_4
    if-eqz v8, :cond_5

    move-object v7, v13

    .line 1697
    .end local v0    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    .end local v12    # "wasCancelling":Z
    :cond_5
    monitor-exit v9

    .line 1696
    .end local v11    # "$i$f$synchronizedImpl":I
    nop

    .line 766
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    nop

    .line 778
    .local v7, "notifyRootCause":Ljava/lang/Throwable;
    if-eqz v7, :cond_6

    move-object v0, v7

    .line 1584
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 778
    .local v8, "$i$a$-let-JobSupport$makeCancelling$1$1":I
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v9}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v9

    invoke-direct {v1, v9, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 779
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-let-JobSupport$makeCancelling$1$1":I
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    .line 1697
    .end local v4    # "causeExceptionCache":Ljava/lang/Object;
    .end local v7    # "notifyRootCause":Ljava/lang/Throwable;
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "$i$f$synchronizedImpl":I
    .restart local v13    # "causeExceptionCache":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v4, v13

    goto :goto_2

    .end local v13    # "causeExceptionCache":Ljava/lang/Object;
    .restart local v4    # "causeExceptionCache":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v9

    throw v0

    .line 781
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .end local v11    # "$i$f$synchronizedImpl":I
    :cond_7
    instance-of v0, v5, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_d

    .line 783
    if-nez v4, :cond_8

    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v9, v0

    .line 1584
    .local v9, "it":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 783
    .local v10, "$i$a$-also-JobSupport$makeCancelling$1$causeException$1":I
    move-object v4, v0

    .end local v4    # "causeExceptionCache":Ljava/lang/Object;
    .end local v10    # "$i$a$-also-JobSupport$makeCancelling$1$causeException$1":I
    .local v9, "causeExceptionCache":Ljava/lang/Object;
    goto :goto_3

    .end local v9    # "causeExceptionCache":Ljava/lang/Object;
    .restart local v4    # "causeExceptionCache":Ljava/lang/Object;
    :cond_8
    move-object v9, v4

    .line 784
    .local v4, "causeException":Ljava/lang/Throwable;
    .restart local v9    # "causeExceptionCache":Ljava/lang/Object;
    :goto_3
    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 786
    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    .line 799
    .end local v4    # "causeException":Ljava/lang/Throwable;
    :cond_9
    goto :goto_4

    .line 789
    .restart local v4    # "causeException":Ljava/lang/Throwable;
    :cond_a
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v10, 0x2

    invoke-direct {v0, v4, v8, v10, v7}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 790
    .local v0, "finalState":Ljava/lang/Object;
    nop

    .line 791
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-eq v0, v7, :cond_c

    .line 792
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-eq v0, v7, :cond_b

    .line 793
    return-object v0

    .line 1695
    .end local v0    # "finalState":Ljava/lang/Object;
    .end local v4    # "causeException":Ljava/lang/Throwable;
    .end local v5    # "state":Ljava/lang/Object;
    .end local v6    # "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    :cond_b
    :goto_4
    move-object v4, v9

    goto/16 :goto_0

    .line 791
    .restart local v0    # "finalState":Ljava/lang/Object;
    .restart local v4    # "causeException":Ljava/lang/Throwable;
    .restart local v5    # "state":Ljava/lang/Object;
    .restart local v6    # "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot happen in "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 797
    .end local v0    # "finalState":Ljava/lang/Object;
    .end local v9    # "causeExceptionCache":Ljava/lang/Object;
    .local v4, "causeExceptionCache":Ljava/lang/Object;
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2
    .param p1, "$this$nextChild"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 991
    move-object v0, p1

    .line 992
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    .line 993
    :cond_0
    nop

    .line 994
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 996
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    return-object v1

    .line 997
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/NodeList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 16
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 322
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 323
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/NodeList;->close(I)V

    .line 324
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v5, 0x0

    .line 1597
    .local v5, "$i$f$notifyHandlers":I
    const/4 v0, 0x0

    .line 1598
    .local v0, "exception$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    const/4 v7, 0x0

    .line 1599
    .local v7, "$i$f$forEach":I
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v9, v8

    move-object v8, v0

    .line 1600
    .end local v0    # "exception$iv":Ljava/lang/Object;
    .local v8, "exception$iv":Ljava/lang/Object;
    .local v9, "cur$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1601
    move-object v10, v9

    .local v10, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v11, 0x0

    .line 1602
    .local v11, "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    instance-of v0, v10, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/JobNode;

    .local v0, "it":Lkotlinx/coroutines/JobNode;
    const/4 v12, 0x0

    .line 324
    .local v12, "$i$a$-notifyHandlers-JobSupport$notifyCancelling$1":I
    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    move-result v0

    .line 1602
    .end local v0    # "it":Lkotlinx/coroutines/JobNode;
    .end local v12    # "$i$a$-notifyHandlers-JobSupport$notifyCancelling$1":I
    if-eqz v0, :cond_1

    .line 1603
    nop

    .line 1604
    :try_start_0
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1605
    :catchall_0
    move-exception v0

    .line 1606
    .local v0, "ex$iv":Ljava/lang/Throwable;
    move-object v12, v8

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_0

    move-object v13, v12

    .line 1607
    .local v13, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413$iv":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 1606
    .local v14, "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v13    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413$iv":Ljava/lang/Throwable;
    .end local v14    # "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    if-nez v12, :cond_1

    :cond_0
    move-object v12, v4

    .local v12, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v13, 0x0

    .line 1608
    .local v13, "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    new-instance v14, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " for "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v14

    .line 1609
    nop

    .line 1606
    .end local v12    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414$iv":Lkotlinx/coroutines/JobSupport;
    .end local v13    # "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1612
    .end local v0    # "ex$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    nop

    .line 1601
    .end local v10    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v11    # "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    nop

    .line 1613
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v9

    move-object/from16 v2, p1

    goto :goto_0

    .line 1615
    :cond_2
    nop

    .line 1616
    .end local v6    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v7    # "$i$f$forEach":I
    .end local v9    # "cur$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    move-object v0, v8

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 1607
    .local v0, "it$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1616
    .local v2, "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 1617
    .end local v0    # "it$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    :cond_3
    nop

    .line 326
    .end local v4    # "this_$iv":Lkotlinx/coroutines/JobSupport;
    .end local v5    # "$i$f$notifyHandlers":I
    .end local v8    # "exception$iv":Ljava/lang/Object;
    invoke-direct {v1, v3}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 327
    return-void
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 16
    .param p1, "$this$notifyCompletion"    # Lkotlinx/coroutines/NodeList;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 356
    move-object/from16 v1, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/NodeList;->close(I)V

    .line 357
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v3, 0x0

    .line 1618
    .local v3, "$i$f$notifyHandlers":I
    const/4 v0, 0x0

    .line 1619
    .local v0, "exception$iv":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    const/4 v5, 0x0

    .line 1620
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v7, v6

    move-object v6, v0

    .line 1621
    .end local v0    # "exception$iv":Ljava/lang/Object;
    .local v6, "exception$iv":Ljava/lang/Object;
    .local v7, "cur$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1622
    move-object v8, v7

    .local v8, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v9, 0x0

    .line 1623
    .local v9, "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    instance-of v0, v8, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/JobNode;

    .local v0, "it":Lkotlinx/coroutines/JobNode;
    const/4 v10, 0x0

    .line 357
    .local v10, "$i$a$-notifyHandlers-JobSupport$notifyCompletion$1":I
    nop

    .line 1623
    .end local v0    # "it":Lkotlinx/coroutines/JobNode;
    .end local v10    # "$i$a$-notifyHandlers-JobSupport$notifyCompletion$1":I
    nop

    .line 1624
    nop

    .line 1625
    :try_start_0
    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/JobNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p2

    :try_start_1
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1626
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    .line 1627
    .local v0, "ex$iv":Ljava/lang/Throwable;
    :goto_1
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_0

    move-object v12, v11

    .line 1628
    .local v12, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413$iv":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .line 1627
    .local v13, "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    invoke-static {v12, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v12    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413$iv":Ljava/lang/Throwable;
    .end local v13    # "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    if-nez v11, :cond_2

    :cond_0
    move-object v11, v2

    .local v11, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v12, 0x0

    .line 1629
    .local v12, "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    new-instance v13, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception in completion handler "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v13

    .line 1630
    nop

    .line 1627
    .end local v11    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414$iv":Lkotlinx/coroutines/JobSupport;
    .end local v12    # "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 1623
    .end local v0    # "ex$iv":Ljava/lang/Throwable;
    :cond_1
    move-object/from16 v10, p2

    .line 1633
    :cond_2
    :goto_2
    nop

    .line 1622
    .end local v8    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v9    # "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    nop

    .line 1634
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v7

    goto :goto_0

    .line 1636
    :cond_3
    move-object/from16 v10, p2

    .line 1637
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "cur$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    move-object v0, v6

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 1628
    .local v0, "it$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1637
    .local v4, "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 1638
    .end local v0    # "it$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    :cond_4
    nop

    .line 358
    .end local v2    # "this_$iv":Lkotlinx/coroutines/JobSupport;
    .end local v3    # "$i$f$notifyHandlers":I
    .end local v6    # "exception$iv":Ljava/lang/Object;
    return-void
.end method

.method private final notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/JobNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$notifyHandlers":I
    const/4 v0, 0x0

    .line 362
    .local v0, "exception":Ljava/lang/Object;
    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    const/4 v3, 0x0

    .line 1639
    .local v3, "$i$f$forEach":I
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v5, v4

    move-object v4, v0

    .line 1640
    .end local v0    # "exception":Ljava/lang/Object;
    .local v4, "exception":Ljava/lang/Object;
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1641
    move-object v6, v5

    .local v6, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v7, 0x0

    .line 363
    .local v7, "$i$a$-forEach-JobSupport$notifyHandlers$1":I
    instance-of v0, v6, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_2

    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    nop

    .line 365
    :try_start_0
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/JobNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p2

    :try_start_1
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, p2

    .line 367
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_1
    move-object v10, v4

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_0

    move-object v11, v10

    .line 1584
    .local v11, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 367
    .local v12, "$i$a$-apply-JobSupport$notifyHandlers$1$1":I
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v11    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2413":Ljava/lang/Throwable;
    .end local v12    # "$i$a$-apply-JobSupport$notifyHandlers$1$1":I
    if-nez v10, :cond_3

    :cond_0
    move-object v10, p0

    .local v10, "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414":Lkotlinx/coroutines/JobSupport;
    const/4 v11, 0x0

    .line 368
    .local v11, "$i$a$-run-JobSupport$notifyHandlers$1$2":I
    new-instance v12, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception in completion handler "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v12

    .line 369
    nop

    .line 367
    .end local v10    # "$this$notifyHandlers_u24lambda_u2415_u24lambda_u2414":Lkotlinx/coroutines/JobSupport;
    .end local v11    # "$i$a$-run-JobSupport$notifyHandlers$1$2":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 363
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    move-object/from16 v9, p2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    .line 372
    :cond_3
    :goto_2
    nop

    .line 1641
    .end local v6    # "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-forEach-JobSupport$notifyHandlers$1":I
    nop

    .line 1642
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    goto :goto_0

    .line 1644
    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    .line 373
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 1584
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$a$-let-JobSupport$notifyHandlers$2":I
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 374
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-JobSupport$notifyHandlers$2":I
    :cond_5
    return-void
.end method

.method private final onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 1374
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_0

    .line 1375
    return-object p2

    .line 1374
    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0
.end method

.method private final onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1359
    nop

    :cond_0
    nop

    .line 1360
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1361
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_2

    .line 1362
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1363
    .local v1, "result":Ljava/lang/Object;
    :goto_0
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 1364
    return-void

    .line 1366
    .end local v1    # "result":Ljava/lang/Object;
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1368
    .end local v0    # "state":Ljava/lang/Object;
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 1369
    .local v0, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 1370
    return-void
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .locals 3
    .param p1, "state"    # Lkotlinx/coroutines/Empty;

    .line 556
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 557
    .local v0, "list":Lkotlinx/coroutines/NodeList;
    invoke-virtual {p1}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    .local v1, "update":Lkotlinx/coroutines/Incomplete;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 558
    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2
    .param p1, "state"    # Lkotlinx/coroutines/JobNode;

    .line 563
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 565
    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .local v0, "list":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 567
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    return-void
.end method

.method private final registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 601
    return-void

    .line 603
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 604
    .local v0, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 605
    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 4
    .param p1, "state"    # Ljava/lang/Object;

    .line 390
    nop

    .line 391
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 392
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 393
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 394
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 395
    return v2

    .line 397
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_4

    .line 398
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 399
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 400
    return v2

    .line 402
    :cond_4
    return v3
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 1172
    nop

    .line 1173
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 1174
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 1175
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Completing"

    goto :goto_0

    .line 1176
    :cond_1
    goto :goto_0

    .line 1178
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "New"

    goto :goto_0

    .line 1179
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_5

    const-string v1, "Cancelled"

    goto :goto_0

    .line 1180
    :cond_5
    const-string v1, "Completed"

    .line 1181
    :goto_0
    return-object v1
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 421
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;
    .param p2, "update"    # Ljava/lang/Object;

    .line 283
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1584
    const/4 v0, 0x0

    .line 283
    .local v0, "$i$a$-assert-JobSupport$tryFinalizeSimpleState$1":I
    instance-of v3, p1, Lkotlinx/coroutines/Empty;

    if-nez v3, :cond_1

    instance-of v3, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .end local v0    # "$i$a$-assert-JobSupport$tryFinalizeSimpleState$1":I
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 284
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1584
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-assert-JobSupport$tryFinalizeSimpleState$2":I
    instance-of v3, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .end local v0    # "$i$a$-assert-JobSupport$tryFinalizeSimpleState$2":I
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 286
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 289
    return v2
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 4
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;
    .param p2, "rootCause"    # Ljava/lang/Throwable;

    .line 818
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    const/4 v0, 0x0

    .line 818
    .local v0, "$i$a$-assert-JobSupport$tryMakeCancelling$1":I
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .end local v0    # "$i$a$-assert-JobSupport$tryMakeCancelling$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 819
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1584
    const/4 v0, 0x0

    .line 819
    .local v0, "$i$a$-assert-JobSupport$tryMakeCancelling$2":I
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    .end local v0    # "$i$a$-assert-JobSupport$tryMakeCancelling$2":I
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 821
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return v1

    .line 823
    .local v0, "list":Lkotlinx/coroutines/NodeList;
    :cond_4
    new-instance v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 824
    .local v2, "cancelling":Lkotlinx/coroutines/JobSupport$Finishing;
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 826
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 827
    const/4 v1, 0x1

    return v1
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"    # Ljava/lang/Object;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;

    .line 878
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    .line 886
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    .line 887
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    return-object p2

    .line 891
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    .line 894
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;

    .line 904
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    .line 908
    .local v0, "list":Lkotlinx/coroutines/NodeList;
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 910
    .local v1, "finishing":Lkotlinx/coroutines/JobSupport$Finishing;
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 911
    .local v4, "notifyRootCause":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v5, 0x0

    .line 1702
    .local v5, "$i$f$synchronized":I
    const/4 v6, 0x0

    .line 1703
    .local v6, "$i$f$synchronizedImpl":I
    monitor-enter v1

    const/4 v7, 0x0

    .line 913
    .local v7, "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    monitor-exit v1

    return-object v2

    .line 915
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    .restart local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :cond_3
    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    .line 919
    if-eq v1, p1, :cond_4

    .line 920
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-static {v9, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    monitor-exit v1

    return-object v2

    .line 923
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    .restart local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1584
    const/4 v9, 0x0

    .line 923
    .local v9, "$i$a$-assert-JobSupport$tryMakeCompletingSlowPath$1$1":I
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v10

    .end local v9    # "$i$a$-assert-JobSupport$tryMakeCompletingSlowPath$1$1":I
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "list":Lkotlinx/coroutines/NodeList;
    .end local v1    # "finishing":Lkotlinx/coroutines/JobSupport$Finishing;
    .end local v4    # "notifyRootCause":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .end local p1    # "state":Lkotlinx/coroutines/Incomplete;
    .end local p2    # "proposedUpdate":Ljava/lang/Object;
    throw v2

    .line 925
    .restart local v0    # "list":Lkotlinx/coroutines/NodeList;
    .restart local v1    # "finishing":Lkotlinx/coroutines/JobSupport$Finishing;
    .restart local v4    # "notifyRootCause":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    .restart local p1    # "state":Lkotlinx/coroutines/Incomplete;
    .restart local p2    # "proposedUpdate":Ljava/lang/Object;
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v9

    .line 926
    .local v9, "wasCancelling":Z
    instance-of v10, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v10, :cond_7

    move-object v10, p2

    check-cast v10, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_8

    .line 1584
    .local v10, "it":Lkotlinx/coroutines/CompletedExceptionally;
    const/4 v11, 0x0

    .line 926
    .local v11, "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$1$2":I
    iget-object v12, v10, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v12}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 928
    .end local v10    # "it":Lkotlinx/coroutines/CompletedExceptionally;
    .end local v11    # "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$1$2":I
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 1584
    move-object v11, v10

    .local v11, "it":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 928
    .local v12, "$i$a$-takeIf-JobSupport$tryMakeCompletingSlowPath$1$3":I
    if-nez v9, :cond_9

    move v3, v8

    .end local v11    # "it":Ljava/lang/Throwable;
    .end local v12    # "$i$a$-takeIf-JobSupport$tryMakeCompletingSlowPath$1$3":I
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v10

    :cond_a
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    nop

    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    .end local v9    # "wasCancelling":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1703
    monitor-exit v1

    .line 1702
    .end local v6    # "$i$f$synchronizedImpl":I
    nop

    .line 931
    .end local v5    # "$i$f$synchronized":I
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    .line 1584
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 931
    .local v3, "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$2":I
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 934
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$2":I
    :cond_b
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v2

    .line 935
    .local v2, "child":Lkotlinx/coroutines/ChildHandleNode;
    if-eqz v2, :cond_c

    invoke-direct {p0, v1, v2, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 936
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    return-object v3

    .line 938
    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/NodeList;->close(I)V

    .line 942
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v3

    .line 943
    .local v3, "anotherChild":Lkotlinx/coroutines/ChildHandleNode;
    if-eqz v3, :cond_d

    invoke-direct {p0, v1, v3, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 944
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    return-object v5

    .line 946
    :cond_d
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 1703
    .end local v2    # "child":Lkotlinx/coroutines/ChildHandleNode;
    .end local v3    # "anotherChild":Lkotlinx/coroutines/ChildHandleNode;
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final tryPutNodeIntoList(Lkotlinx/coroutines/JobNode;Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .param p1, "node"    # Lkotlinx/coroutines/JobNode;
    .param p2, "tryAdd"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/Incomplete;",
            "-",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 536
    .local v0, "$i$f$tryPutNodeIntoList":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v2, 0x0

    .line 1666
    .local v2, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1667
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .local v3, "state":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1":I
    nop

    .line 538
    instance-of v5, v3, Lkotlinx/coroutines/Empty;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 539
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Empty;

    invoke-virtual {v5}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 541
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v6

    .line 543
    :cond_0
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Empty;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_1

    .line 545
    :cond_1
    instance-of v5, v3, Lkotlinx/coroutines/Incomplete;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v5}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v5

    .line 546
    .local v5, "list":Lkotlinx/coroutines/NodeList;
    if-nez v5, :cond_2

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_1

    .line 547
    :cond_2
    invoke-interface {p2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    return v6

    .line 551
    .end local v5    # "list":Lkotlinx/coroutines/NodeList;
    :cond_3
    :goto_1
    nop

    .line 1667
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1":I
    goto :goto_0

    .line 549
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1":I
    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p2, "child"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 954
    nop

    .line 955
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 956
    nop

    .line 957
    new-instance v1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 955
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 959
    .local v0, "handle":Lkotlinx/coroutines/DisposableHandle;
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 960
    :cond_0
    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 961
    .local v1, "nextChild":Lkotlinx/coroutines/ChildHandleNode;
    :cond_1
    move-object p2, v1

    .end local v0    # "handle":Lkotlinx/coroutines/DisposableHandle;
    .end local v1    # "nextChild":Lkotlinx/coroutines/ChildHandleNode;
    goto :goto_0
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;

    .line 1158
    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 17
    .param p1, "child"    # Lkotlinx/coroutines/ChildJob;

    .line 1022
    new-instance v0, Lkotlinx/coroutines/ChildHandleNode;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    move-object v2, v0

    .line 1584
    .local v2, "it":Lkotlinx/coroutines/ChildHandleNode;
    const/4 v3, 0x0

    .line 1022
    .local v3, "$i$a$-also-JobSupport$attachChild$node$1":I
    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/ChildHandleNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    .line 1023
    .end local v2    # "it":Lkotlinx/coroutines/ChildHandleNode;
    .end local v3    # "$i$a$-also-JobSupport$attachChild$node$1":I
    .local v0, "node":Lkotlinx/coroutines/ChildHandleNode;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v3, 0x0

    .line 1704
    .local v3, "$i$f$tryPutNodeIntoList":I
    move-object v5, v2

    .local v5, "this_$iv$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v6, 0x0

    .line 1705
    .local v6, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1706
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v7

    .local v7, "state$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1707
    .local v8, "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    nop

    .line 1708
    instance-of v9, v7, Lkotlinx/coroutines/Empty;

    if-eqz v9, :cond_1

    .line 1709
    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/Empty;

    invoke-virtual {v9}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1711
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/JobNode;

    invoke-static {v9, v2, v7, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 1713
    :cond_0
    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/Empty;

    invoke-direct {v2, v9}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_1

    .line 1715
    :cond_1
    instance-of v9, v7, Lkotlinx/coroutines/Incomplete;

    if-eqz v9, :cond_e

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v9}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v9

    .line 1716
    .local v9, "list$iv":Lkotlinx/coroutines/NodeList;
    if-nez v9, :cond_3

    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/JobNode;

    invoke-direct {v2, v10}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 1721
    .end local v9    # "list$iv":Lkotlinx/coroutines/NodeList;
    :cond_2
    :goto_1
    nop

    .line 1706
    .end local v7    # "state$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    goto :goto_0

    .line 1717
    .restart local v7    # "state$iv":Ljava/lang/Object;
    .restart local v8    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    .restart local v9    # "list$iv":Lkotlinx/coroutines/NodeList;
    :cond_3
    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/Incomplete;

    move-object v13, v9

    .local v13, "list":Lkotlinx/coroutines/NodeList;
    const/4 v14, 0x0

    .line 1025
    .local v14, "$i$a$-tryPutNodeIntoList-JobSupport$attachChild$added$1":I
    nop

    .line 1026
    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1027
    nop

    .line 1025
    const/4 v10, 0x7

    invoke-virtual {v13, v15, v10}, Lkotlinx/coroutines/NodeList;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    .line 1029
    .local v10, "addedBeforeCancellation":Z
    if-eqz v10, :cond_4

    .line 1031
    goto :goto_7

    .line 1035
    :cond_4
    nop

    .line 1036
    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1037
    nop

    .line 1035
    const/4 v11, 0x3

    invoke-virtual {v13, v15, v11}, Lkotlinx/coroutines/NodeList;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v11

    .line 1046
    .local v11, "addedBeforeCompletion":Z
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v15

    .line 1047
    .local v15, "latestState":Ljava/lang/Object;
    instance-of v12, v15, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v12, :cond_5

    .line 1049
    move-object v12, v15

    check-cast v12, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v12}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v12

    goto :goto_4

    .line 1054
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1584
    const/4 v12, 0x0

    .line 1054
    .local v12, "$i$a$-assert-JobSupport$attachChild$added$1$rootCause$1":I
    instance-of v1, v15, Lkotlinx/coroutines/Incomplete;

    .end local v12    # "$i$a$-assert-JobSupport$attachChild$added$1$rootCause$1":I
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1055
    :cond_7
    :goto_2
    instance-of v1, v15, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_8

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-object v12, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 1046
    .end local v15    # "latestState":Ljava/lang/Object;
    :goto_4
    nop

    .line 1067
    .local v12, "rootCause":Ljava/lang/Throwable;
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 1068
    if-eqz v11, :cond_d

    .line 1071
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1584
    const/4 v1, 0x0

    .line 1071
    .local v1, "$i$a$-assert-JobSupport$attachChild$added$1$1":I
    if-eqz v12, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    .end local v1    # "$i$a$-assert-JobSupport$attachChild$added$1$1":I
    :goto_5
    if-eqz v16, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1072
    :cond_c
    :goto_6
    nop

    .line 1077
    .end local v11    # "addedBeforeCompletion":Z
    .end local v12    # "rootCause":Ljava/lang/Throwable;
    :goto_7
    nop

    .line 1717
    .end local v10    # "addedBeforeCancellation":Z
    .end local v13    # "list":Lkotlinx/coroutines/NodeList;
    .end local v14    # "$i$a$-tryPutNodeIntoList-JobSupport$attachChild$added$1":I
    const/4 v10, 0x1

    goto :goto_8

    .line 1075
    .restart local v10    # "addedBeforeCancellation":Z
    .restart local v11    # "addedBeforeCompletion":Z
    .restart local v12    # "rootCause":Ljava/lang/Throwable;
    .restart local v13    # "list":Lkotlinx/coroutines/NodeList;
    .restart local v14    # "$i$a$-tryPutNodeIntoList-JobSupport$attachChild$added$1":I
    :cond_d
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    return-object v1

    .line 1719
    .end local v9    # "list$iv":Lkotlinx/coroutines/NodeList;
    .end local v10    # "addedBeforeCancellation":Z
    .end local v11    # "addedBeforeCompletion":Z
    .end local v12    # "rootCause":Ljava/lang/Throwable;
    .end local v13    # "list":Lkotlinx/coroutines/NodeList;
    .end local v14    # "$i$a$-tryPutNodeIntoList-JobSupport$attachChild$added$1":I
    :cond_e
    const/4 v10, 0x0

    .line 1023
    .end local v2    # "this_$iv":Lkotlinx/coroutines/JobSupport;
    .end local v3    # "$i$f$tryPutNodeIntoList":I
    .end local v5    # "this_$iv$iv":Lkotlinx/coroutines/JobSupport;
    .end local v6    # "$i$f$loopOnState":I
    .end local v7    # "state$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    :goto_8
    nop

    .line 1079
    .local v10, "added":Z
    if-eqz v10, :cond_f

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    return-object v1

    .line 1081
    :cond_f
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_10

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    iget-object v11, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0, v11}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 1082
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    return-object v1
.end method

.method protected final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1322
    nop

    :cond_0
    nop

    .line 1323
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1324
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 1326
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_3

    .line 1327
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1722
    .local v2, "$i$f$recoverAndThrow":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1723
    move-object v3, p1

    .local v3, "it$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 1724
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2$iv":I
    instance-of v5, v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_1

    throw v1

    .line 1725
    :cond_1
    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v5

    throw v5

    .line 1722
    .end local v3    # "it$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2$iv":I
    :cond_2
    throw v1

    .line 1329
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$recoverAndThrow":I
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1332
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1334
    .end local v0    # "state":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 648
    if-nez p1, :cond_0

    .line 1683
    nop

    .line 1684
    const/4 v0, 0x0

    .line 1683
    .local v0, "message$iv":Ljava/lang/String;
    nop

    .line 1684
    const/4 v1, 0x0

    .line 1683
    .local v1, "cause$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1685
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    .line 648
    :cond_0
    move-object v3, p1

    .line 1685
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 648
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 649
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 7
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 657
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1686
    :cond_0
    nop

    .line 1687
    const/4 v1, 0x0

    .line 1686
    .local v1, "message$iv":Ljava/lang/String;
    nop

    .line 1687
    const/4 v2, 0x0

    .line 1686
    .local v2, "cause$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1688
    .local v3, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v4, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/Job;

    invoke-direct {v4, v5, v2, v6}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v1    # "message$iv":Ljava/lang/String;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    move-object v1, v4

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    .line 657
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 658
    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 689
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "cause"    # Ljava/lang/Object;

    .line 694
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 695
    .local v0, "finalState":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return v2

    .line 701
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 702
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 704
    :cond_1
    nop

    .line 705
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 706
    :cond_2
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 707
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 709
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 710
    nop

    .line 704
    :goto_0
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 663
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 664
    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 651
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 681
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 682
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v2, p2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 413
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 414
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is cancelling"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 417
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    .line 418
    :cond_2
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has completed normally"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 419
    .end local v0    # "state":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 416
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 738
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 739
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 740
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 741
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    .line 742
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 743
    move-object v1, v2

    .line 739
    :goto_0
    nop

    .line 745
    .local v1, "rootCause":Ljava/lang/Throwable;
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v3, v1, v4}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    .line 742
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1008
    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3

    .line 1311
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_1

    .line 1313
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_0

    .line 1314
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1313
    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v1

    .line 1584
    :cond_1
    const/4 v1, 0x0

    .line 1312
    .local v1, "$i$a$-check-JobSupport$getCompletedInternal$1":I
    nop

    .end local v1    # "$i$a$-check-JobSupport$getCompletedInternal$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This job has not completed yet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getCompletionCause()Ljava/lang/Throwable;
    .locals 4

    .line 431
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 432
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 435
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    .line 436
    :cond_2
    const/4 v1, 0x0

    .line 437
    .end local v0    # "state":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 434
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getCompletionCauseHandled()Z
    .locals 3

    .line 443
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1584
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-let-JobSupport$completionCauseHandled$1":I
    instance-of v2, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v2}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-JobSupport$completionCauseHandled$1":I
    :goto_0
    return v2
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 3

    .line 1302
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1303
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_0

    .line 1304
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1

    .line 1584
    :cond_0
    const/4 v1, 0x0

    .line 1303
    .local v1, "$i$a$-check-JobSupport$getCompletionExceptionOrNull$1":I
    nop

    .end local v1    # "$i$a$-check-JobSupport$getCompletionExceptionOrNull$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This job has not completed yet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1127
    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method protected final getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "*>;"
        }
    .end annotation

    .line 1351
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1352
    nop

    .line 1353
    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1354
    sget-object v3, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1351
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1355
    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 6

    .line 592
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause0Impl;

    .line 593
    nop

    .line 594
    sget-object v1, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 592
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    .line 595
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1139
    const/4 v0, 0x0

    return v0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1092
    throw p1
.end method

.method protected final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 142
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1584
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-assert-JobSupport$initParentJob$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-JobSupport$initParentJob$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 144
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 145
    return-void

    .line 147
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 148
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ChildJob;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    .line 149
    .local v0, "handle":Lkotlinx/coroutines/ChildHandle;
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    .line 153
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 155
    :cond_4
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 446
    nop

    .line 447
    nop

    .line 448
    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 446
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1, "onCancelling"    # Z
    .param p2, "invokeImmediately"    # Z
    .param p3, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 452
    nop

    .line 453
    nop

    .line 454
    if-eqz p1, :cond_0

    .line 455
    new-instance v0, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 452
    :goto_0
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 16
    .param p1, "invokeImmediately"    # Z
    .param p2, "node"    # Lkotlinx/coroutines/JobNode;

    .line 465
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    .line 468
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v3, 0x0

    .line 1648
    .local v3, "$i$f$tryPutNodeIntoList":I
    move-object v4, v2

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v5, 0x0

    .line 1649
    .local v5, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1650
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    .local v6, "state$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1651
    .local v7, "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    nop

    .line 1652
    instance-of v8, v6, Lkotlinx/coroutines/Empty;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 1653
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/Empty;

    invoke-virtual {v8}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1655
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-static {v8, v2, v6, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    .line 1657
    :cond_0
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/Empty;

    invoke-direct {v2, v8}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_4

    .line 1659
    :cond_1
    instance-of v8, v6, Lkotlinx/coroutines/Incomplete;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v8}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v8

    .line 1660
    .local v8, "list$iv":Lkotlinx/coroutines/NodeList;
    if-nez v8, :cond_2

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/JobNode;

    invoke-direct {v2, v9}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_4

    .line 1661
    :cond_2
    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/Incomplete;

    .local v11, "state":Lkotlinx/coroutines/Incomplete;
    move-object v12, v8

    .local v12, "list":Lkotlinx/coroutines/NodeList;
    const/4 v13, 0x0

    .line 469
    .local v13, "$i$a$-tryPutNodeIntoList-JobSupport$invokeOnCompletionInternal$added$1":I
    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 480
    instance-of v14, v11, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v14, :cond_3

    move-object v14, v11

    check-cast v14, Lkotlinx/coroutines/JobSupport$Finishing;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 481
    .local v14, "rootCause":Ljava/lang/Throwable;
    :goto_2
    if-nez v14, :cond_5

    .line 495
    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v10, 0x5

    invoke-virtual {v12, v15, v10}, Lkotlinx/coroutines/NodeList;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    goto :goto_3

    .line 500
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 501
    :cond_6
    sget-object v9, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v9, Lkotlinx/coroutines/DisposableHandle;

    return-object v9

    .line 511
    .end local v14    # "rootCause":Ljava/lang/Throwable;
    :cond_7
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v12, v10, v9}, Lkotlinx/coroutines/NodeList;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    .line 512
    :goto_3
    nop

    .line 1661
    .end local v11    # "state":Lkotlinx/coroutines/Incomplete;
    .end local v12    # "list":Lkotlinx/coroutines/NodeList;
    .end local v13    # "$i$a$-tryPutNodeIntoList-JobSupport$invokeOnCompletionInternal$added$1":I
    if-eqz v10, :cond_8

    goto :goto_5

    .line 1665
    .end local v8    # "list$iv":Lkotlinx/coroutines/NodeList;
    :cond_8
    :goto_4
    nop

    .line 1650
    .end local v6    # "state$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    goto :goto_0

    .line 1663
    .restart local v6    # "state$iv":Ljava/lang/Object;
    .restart local v7    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    :cond_9
    const/4 v9, 0x0

    .line 468
    .end local v2    # "this_$iv":Lkotlinx/coroutines/JobSupport;
    .end local v3    # "$i$f$tryPutNodeIntoList":I
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/JobSupport;
    .end local v5    # "$i$f$loopOnState":I
    .end local v6    # "state$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-loopOnState-JobSupport$tryPutNodeIntoList$1$iv":I
    :goto_5
    nop

    .line 514
    .local v9, "added":Z
    nop

    .line 515
    if-eqz v9, :cond_a

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    return-object v2

    .line 516
    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_b

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    iget-object v10, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 518
    :cond_d
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method public isActive()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 176
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 183
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    return v0
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    .line 1118
    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 571
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 575
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "proposedUpdate"    # Ljava/lang/Object;

    .line 836
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1698
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1699
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 837
    .local v3, "$i$a$-loopOnState-JobSupport$makeCompleting$1":I
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 838
    .local v4, "finalState":Ljava/lang/Object;
    nop

    .line 839
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v5, 0x0

    return v5

    .line 840
    :cond_0
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    return v6

    .line 841
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 843
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 844
    return v6

    .line 1699
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$makeCompleting$1":I
    .end local v4    # "finalState":Ljava/lang/Object;
    :cond_2
    goto :goto_0
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "proposedUpdate"    # Ljava/lang/Object;

    .line 858
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1700
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1701
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 859
    .local v3, "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 860
    .local v4, "finalState":Ljava/lang/Object;
    nop

    .line 861
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 866
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 867
    return-object v4

    .line 1701
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    .end local v4    # "finalState":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 862
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    .restart local v4    # "finalState":Ljava/lang/Object;
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 863
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already complete or completing, but is being completed with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 864
    nop

    .line 863
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 864
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    .line 862
    invoke-direct {v5, v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    .line 1170
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1110
    return-void
.end method

.method protected onCompletionInternal(Ljava/lang/Object;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;

    .line 1149
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 410
    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 0
    .param p1, "parentJob"    # Lkotlinx/coroutines/ParentJob;

    .line 668
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 669
    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 6
    .param p1, "node"    # Lkotlinx/coroutines/JobNode;

    .line 621
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1681
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1682
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 622
    .local v3, "$i$a$-loopOnState-JobSupport$removeNode$1":I
    nop

    .line 623
    instance-of v4, v2, Lkotlinx/coroutines/JobNode;

    if-eqz v4, :cond_2

    .line 624
    if-eq v2, p1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 635
    :cond_1
    nop

    .line 1682
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$removeNode$1":I
    goto :goto_0

    .line 628
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$removeNode$1":I
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v4, :cond_4

    .line 630
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->remove()Z

    .line 631
    :cond_3
    return-void

    .line 633
    :cond_4
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .locals 1
    .param p1, "value"    # Lkotlinx/coroutines/ChildHandle;

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 5

    .line 377
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1645
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1646
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$a$-loopOnState-JobSupport$start$1":I
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 382
    nop

    .line 1646
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$start$1":I
    goto :goto_0

    .line 380
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$start$1":I
    :pswitch_0
    const/4 v4, 0x1

    return v4

    .line 379
    :pswitch_1
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 5
    .param p1, "$this$toCancellationException"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;

    .line 422
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/JobSupport;
    const/4 v1, 0x0

    .line 1647
    .local v1, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v3, p1, v4}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "this_$iv":Lkotlinx/coroutines/JobSupport;
    .end local v1    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 422
    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
