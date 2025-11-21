.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProviderKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n*L\n1#1,794:1\n1225#2,3:795\n1228#2,3:800\n1225#2,6:803\n1225#2,6:809\n1225#2,3:815\n1228#2,3:820\n1225#2,6:823\n1225#2,6:829\n1225#2,3:835\n1228#2,3:840\n1225#2,6:843\n1225#2,6:849\n1225#2,3:855\n1228#2,3:860\n1225#2,6:863\n1225#2,6:869\n1225#2,3:875\n1228#2,3:880\n1225#2,6:883\n1225#2,6:889\n1225#2,6:895\n1225#2,6:901\n1225#2,6:909\n1225#2,6:915\n1225#2,6:921\n1225#2,6:927\n1225#2,6:933\n1225#2,6:939\n1225#2,6:945\n1225#2,6:951\n1225#2,6:957\n1225#2,6:963\n1225#2,6:969\n1225#2,6:975\n1225#2,6:981\n1225#2,6:987\n1225#2,6:993\n1225#2,6:999\n658#3:798\n658#3:818\n658#3:838\n675#3:858\n692#3:878\n40#4:799\n40#4:819\n40#4:839\n58#4:859\n76#4:879\n77#5:907\n84#6:908\n84#6:1005\n81#7:1006\n81#7:1010\n107#7,2:1011\n81#7:1018\n81#7:1022\n79#8:1007\n112#8,2:1008\n64#9,5:1013\n64#9,5:1023\n774#10:1019\n865#10,2:1020\n744#11,7:1028\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n95#1:795,3\n95#1:800,3\n133#1:803,6\n136#1:809,6\n147#1:815,3\n147#1:820,3\n190#1:823,6\n196#1:829,6\n215#1:835,3\n215#1:840,3\n262#1:843,6\n268#1:849,6\n287#1:855,3\n287#1:860,3\n334#1:863,6\n340#1:869,6\n359#1:875,3\n359#1:880,3\n421#1:883,6\n424#1:889,6\n469#1:895,6\n475#1:901,6\n511#1:909,6\n512#1:915,6\n513#1:921,6\n554#1:927,6\n565#1:933,6\n575#1:939,6\n578#1:945,6\n592#1:951,6\n608#1:957,6\n616#1:963,6\n622#1:969,6\n632#1:975,6\n640#1:981,6\n673#1:987,6\n698#1:993,6\n726#1:999,6\n96#1:798\n148#1:818\n216#1:838\n288#1:858\n360#1:878\n96#1:799\n148#1:819\n216#1:839\n288#1:859\n360#1:879\n492#1:907\n506#1:908\n743#1:1005\n509#1:1006\n512#1:1010\n512#1:1011,2\n562#1:1018\n565#1:1022\n511#1:1007\n511#1:1008,2\n557#1:1013,5\n617#1:1023,5\n567#1:1019\n567#1:1020,2\n678#1:1028,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u001f\u0008\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0098\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u00bf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00190\u001f2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\"\u001a\u00bb\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020#2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00190\u001f2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010$\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u001f\u0008\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010(\u001a\u00f3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010)\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010.\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010/\u001a\u0004\u0018\u00010\u0015*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u00100\u001a\u0004\u0018\u00010\u001b*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a8\u00061\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u008e\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u008e\u0002\u00b2\u0006\u0010\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002\u00b2\u0006\u0010\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002"
    }
    d2 = {
        "NavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "startDestination",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "route",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "enterTransition",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "createEnterTransition",
        "Landroidx/navigation/NavDestination;",
        "scope",
        "createExitTransition",
        "createPopEnterTransition",
        "createPopExitTransition",
        "createSizeTransform",
        "navigation-compose_release",
        "currentBackStack",
        "",
        "progress",
        "",
        "inPredictiveBack",
        "",
        "allVisibleEntries",
        "visibleEntries"
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
.method public static synthetic $r8$lambda$--M_e2Mw0bnZdzxHisvgUAGYcwY(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$15$lambda$14(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-U__iEWBDN5IIwvEOwn0oW-b78g(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$62$lambda$61(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-sEg8aRV4oo4ocBoNptDwBF5NA4(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$77$lambda$76(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$03nh-bDa1UK5d5YuBxwYXpWeOvU(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$75$lambda$74(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1M6jJDW6a2IUpRlx_2n1x2ZluFE(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$37(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ClW2Jn3MXjuytbJNUtxFpbxrgs(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$80(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96uCTgtOWW8GRrZXl0tlZtUzM2Q(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$25(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DXyEAQMjeyK8thW2Xh46mkMPpz4(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$19(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E3IrugTPaolBvCCx4pmydCVaARA(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$79(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EpmsFVxWn7msN0ZcZSBgz44sHfc(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$21$lambda$20(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GS3VB4VoTULlZgJoTcCLt7jw6LU(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$9$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GsYWB3VfvRuzGDGHsVu_IpMSgXs(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$31(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KTYk-PgHGeOWAY6XyqRiHrrBYz8(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$1(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OPbqTyKacjtEiRgFCaUlfWZzfig(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$13(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OlZ3gTXcVbSTRnQpG70f8EKOJTs(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$35$lambda$34(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RP81iJRWH6pp6Z01q2g3n0g-Qak(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$11$lambda$10(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RxEQTOdE0IK5c-Fmx4aiG_sSQd0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$5$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VhC2tyawG58TJgL0btQTmUmTPdE(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$69$lambda$68(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_L1SwYmyBaru0vDNjksdhROVXnw(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$3$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bCYoas60XG-bUh-agfooslbVyFQ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$33$lambda$32(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d-St7KvC1v821NemFUIfhkJ_aVQ(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$7(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$errp3XPF_KHGohvdBj_BkY42kkA(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$26(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gF6x5YxxnnqMwjd5jZCu8huUEN8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$30$lambda$29(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i5vVxcOTbhdTZ5qrhubEpuvWKIw(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$48$lambda$47(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6PozRA5y_QgHmrHydC7EW087wM(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$23$lambda$22(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qnmaTwjROAOh9zEDMiW80FzxVvU(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$65$lambda$64(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tog20cVona3osGqV6C2i9VcBnmI(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$28$lambda$27(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ut-qrCGwhiWNCuzubWBuHrBI0w4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$17$lambda$16(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGSrcFSFiQtQcA3vFOD5esoNzig(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$58$lambda$57(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zvbfT3vhsVAmkFyOsWJwsttox9w(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$52$lambda$51(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 394
    move/from16 v4, p4

    const v0, -0x390ae240    # -31374.875f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavHost)P(2)393@15709L39:NavHost.kt#opm8kd"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 393
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 394
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v7, v6

    .line 393
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:393)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_c
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int v15, v0, v3

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v3, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v7, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v7    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_e
    move v7, v1

    .end local v1    # "$dirty":I
    .restart local v7    # "$dirty":I
    :goto_9
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 431
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,3,4)431@17441L199:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p8, v2

    .end local v2    # "$dirty":I
    .local p8, "$dirty":I
    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 432
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p8

    move-object/from16 v20, v1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_19

    .line 431
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "420@16986L50,423@17133L51"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 430
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1b

    and-int v0, p8, v17

    .end local p8    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0    # "$dirty":I
    .restart local p8    # "$dirty":I
    :cond_1b
    move/from16 v0, p8

    .end local p8    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_11
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_1c

    and-int/2addr v0, v2

    move-object/from16 v18, p7

    move v2, v0

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v18, p7

    move v2, v0

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    goto/16 :goto_18

    .line 431
    .end local v0    # "$dirty":I
    .restart local p8    # "$dirty":I
    :cond_1d
    :goto_12
    if-eqz v3, :cond_1e

    .line 419
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 431
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object v0, v4

    .line 419
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1f

    .line 420
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v6, v3

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1f
    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v7, :cond_21

    .line 421
    const v4, 0x2dda2947

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 883
    .local v7, "$i$f$cache":I
    move/from16 v18, v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 884
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_20

    .line 885
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-NavHostKt$NavHost$20":I
    new-instance v20, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda10;

    invoke-direct/range {v20 .. v20}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda10;-><init>()V

    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$20":I
    move-object/from16 v0, v20

    .line 886
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_14

    .line 888
    :cond_20
    move-object v0, v2

    .line 884
    :goto_14
    nop

    .line 883
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 421
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v0

    goto :goto_15

    .line 420
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_21
    move-object/from16 p2, v0

    move/from16 v18, v2

    .line 421
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v13, :cond_23

    .line 424
    const v0, 0x2dda3ba8

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, v1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 889
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 890
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_22

    .line 891
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-NavHostKt$NavHost$21":I
    new-instance v13, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    invoke-direct {v13}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>()V

    .line 892
    .end local v7    # "$i$a$-cache-NavHostKt$NavHost$21":I
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 894
    :cond_22
    move-object v13, v4

    .line 890
    :goto_16
    nop

    .line 889
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 424
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v0

    .end local v0    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_23
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_24

    .line 428
    move-object v0, v8

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, p8, v17

    move-object v15, v0

    .end local p8    # "$dirty":I
    .local v2, "$dirty":I
    goto :goto_17

    .line 424
    .end local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$dirty":I
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "$dirty":I
    :cond_24
    move/from16 v2, p8

    .line 428
    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local p8    # "$dirty":I
    .restart local v2    # "$dirty":I
    .local v15, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_17
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_25

    .line 430
    move-object v0, v14

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v18

    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    goto :goto_18

    .line 428
    .end local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_25
    move-object/from16 v13, p2

    move-object/from16 v18, p7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .line 430
    .end local v6    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v8    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v15, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v17, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.NavHost (NavHost.kt:430)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 433
    :cond_26
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v21, v0, v3

    .line 432
    const/16 v19, 0x0

    const/16 v22, 0x100

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v22}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move v11, v2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .end local v2    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v15    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v16    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v18    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    :cond_28
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 490
    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,3,4)491@19672L7,493@19756L7,508@20361L16,510@20399L36,511@20464L34,512@20552L1634,512@20503L1683,553@22225L138,553@22192L171,559@22395L29,561@22484L16,564@22589L186,574@22870L46,746@31279L27:NavHost.kt#opm8kd"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_12

    move-object/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v4, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v10, v18

    if-nez v19, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v21

    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v21, v10, v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v2, v2, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v0

    move-object/from16 v0, p8

    :goto_11
    const v22, 0x2492493

    and-int v0, v2, v22

    move/from16 v22, v2

    .end local v2    # "$dirty":I
    .local v22, "$dirty":I
    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 747
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v7, v4

    move-object v3, v6

    move-object v4, v8

    move-object v14, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_3d

    .line 490
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "468@18891L58,474@19092L59"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const-string v2, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v0, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 489
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    const v0, -0x380001

    and-int v0, v22, v0

    move/from16 v22, v0

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int v0, v22, v0

    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v8

    move-object v5, v13

    move-object/from16 v8, p7

    move v13, v0

    .end local v22    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_1f
    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v8

    move-object v5, v13

    move/from16 v13, v22

    move-object/from16 v8, p7

    goto/16 :goto_17

    .line 490
    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 464
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    if-eqz v7, :cond_22

    .line 465
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_22
    if-eqz v9, :cond_24

    .line 469
    const v0, 0x67e417c2

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 895
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 896
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_23

    .line 897
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-NavHostKt$NavHost$23":I
    new-instance v24, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v24 .. v24}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$23":I
    move-object/from16 v0, v24

    .line 898
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_14

    .line 900
    :cond_23
    move-object v0, v9

    .line 896
    :goto_14
    nop

    .line 895
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 469
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v0

    .end local v0    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v13, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_24
    if-eqz v14, :cond_26

    .line 475
    const v0, 0x67e430e3

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v5, v12

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 901
    .restart local v7    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 902
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_25

    .line 903
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-NavHostKt$NavHost$24":I
    new-instance v23, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda24;

    invoke-direct/range {v23 .. v23}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda24;-><init>()V

    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$24":I
    move-object/from16 v0, v23

    .line 904
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_15

    .line 906
    :cond_25
    move-object v0, v9

    .line 902
    :goto_15
    nop

    .line 901
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 475
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v0

    .end local v0    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v15, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_26
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_27

    .line 481
    move-object v0, v13

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    const v4, -0x380001

    and-int v4, v22, v4

    move/from16 v22, v4

    move-object v4, v0

    .end local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_27
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_28

    .line 485
    move-object v0, v15

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v5, -0x1c00001

    and-int v22, v22, v5

    goto :goto_16

    .line 481
    .end local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_28
    move-object/from16 v0, p7

    .line 485
    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_16
    if-eqz v21, :cond_29

    .line 489
    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v5

    move-object v4, v8

    move-object v5, v13

    move/from16 v13, v22

    move-object v8, v0

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_17

    .line 485
    .end local v5    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_29
    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v8

    move-object v5, v13

    move/from16 v13, v22

    move-object v8, v0

    .line 489
    .end local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v22    # "$dirty":I
    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v13, "$dirty":I
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:489)"

    const v3, -0x751a66d8

    invoke-static {v3, v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 492
    :cond_2a
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v14, 0x0

    .line 907
    .local v14, "$i$f$getCurrent":I
    move/from16 p2, v3

    .end local v3    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const v3, 0x789c5f52

    move-object/from16 p3, v4

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 492
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    move-object v14, v3

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 494
    .local v14, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v12, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 493
    move-object/from16 v20, v0

    .line 498
    .local v20, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-interface/range {v20 .. v20}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 501
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavHostController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 506
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v3, "composable"

    .local v3, "name$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 908
    .local v4, "$i$f$get":I
    invoke-virtual {v0, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 506
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "name$iv":Ljava/lang/String;
    .end local v4    # "$i$f$get":I
    instance-of v3, v0, Landroidx/navigation/compose/ComposeNavigator;

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_18

    :cond_2b
    move-object v0, v4

    :goto_18
    if-nez v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v2, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda25;

    move-object/from16 v4, p3

    move-object v3, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v2, p1

    .end local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda25;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object v10, v1

    move-object v1, v5

    move-object v11, v7

    move-object v5, v9

    move-object v7, v6

    move-object v6, v8

    move-object v8, v4

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2d
    move-object v10, v1

    move-object v1, v5

    move-object v3, v6

    move-object v11, v7

    move-object v6, v8

    move-object v5, v9

    move-object v7, v15

    move-object/from16 v8, p3

    .line 507
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_19
    return-void

    .line 506
    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2e
    move-object v10, v1

    move-object v1, v5

    move-object v3, v6

    move-object v11, v7

    move-object v6, v8

    move-object v5, v9

    move-object v7, v15

    move-object/from16 v8, p3

    .line 505
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    nop

    .line 509
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 p8, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p8, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x1

    invoke-static {v9, v4, v12, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 511
    .local v9, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    move/from16 v29, v15

    const v15, 0x67e4d42c

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 p2, v12

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 909
    .local v21, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 910
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2f

    .line 911
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$a$-cache-NavHostKt$NavHost$progress$2":I
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 911
    .end local v4    # "$i$a$-cache-NavHostKt$NavHost$progress$2":I
    nop

    .line 912
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 p3, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p3, "it$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 914
    .end local p3    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_2f
    move-object/from16 p3, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    move-object/from16 v4, p3

    .line 910
    :goto_1a
    nop

    .line 909
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 511
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    .local v3, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    const v4, 0x67e4dc4a

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v15, v12

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 915
    .restart local v21    # "$i$f$cache":I
    move-object/from16 p5, v3

    .end local v3    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p5, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 916
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v4

    .end local v4    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 917
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    move-object/from16 p3, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 p4, v4

    move-object/from16 p9, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    .end local v4    # "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    .end local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    .local p9, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 917
    .end local p4    # "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    nop

    .line 918
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 920
    .end local p3    # "it$iv":Ljava/lang/Object;
    .end local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_30
    move-object/from16 p3, v3

    move-object/from16 p9, v8

    .line 916
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    .restart local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    nop

    .line 915
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 512
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/runtime/MutableState;

    .local v27, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 513
    invoke-static {v9}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$38(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_31

    const/4 v3, 0x1

    goto :goto_1c

    :cond_31
    move/from16 v3, v29

    :goto_1c
    const v4, 0x67e4ed8a

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .local v4, "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local p3, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 922
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_33

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v4

    .end local v4    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_32

    goto :goto_1d

    .line 926
    :cond_32
    move-object/from16 v32, p5

    move-object v4, v0

    move/from16 p2, v15

    move-object v15, v9

    move-object/from16 v0, v27

    move-object/from16 v9, p3

    move-object/from16 p3, v4

    goto :goto_1e

    .line 922
    .end local v23    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_33
    move/from16 v23, v4

    .line 923
    .end local v4    # "invalid$iv":Z
    .restart local v23    # "invalid$iv":Z
    :goto_1d
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$a$-cache-NavHostKt$NavHost$25":I
    new-instance v22, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v24, 0x0

    move-object/from16 p4, v9

    move-object/from16 p2, v22

    move-object/from16 p7, v24

    move-object/from16 p6, v27

    .end local v9    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local v27    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local p4, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local p6, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, p3

    move-object/from16 v32, p5

    move-object/from16 p3, v0

    move/from16 p2, v15

    move-object/from16 v15, p4

    move-object/from16 v0, p6

    .end local p4    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v0, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v15, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local v32, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p2, "$i$f$cache":I
    .local p3, "it$iv":Ljava/lang/Object;
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 923
    .end local v4    # "$i$a$-cache-NavHostKt$NavHost$25":I
    move-object/from16 v4, v22

    .line 924
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 925
    nop

    .line 922
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 921
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 513
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v8, v29

    invoke-static {v3, v4, v12, v8, v8}, Landroidx/navigation/compose/internal/NavComposeUtils_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 554
    const v3, 0x67e5b8d2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 927
    .local v8, "$i$f$cache":I
    move/from16 p2, v3

    .end local v3    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 928
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_35

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    .end local v8    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_34

    goto :goto_1f

    .line 932
    :cond_34
    move-object/from16 p4, v3

    goto :goto_20

    .line 928
    .end local p3    # "$i$f$cache":I
    .restart local v8    # "$i$f$cache":I
    :cond_35
    move/from16 p3, v8

    .line 929
    .end local v8    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    :goto_1f
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-cache-NavHostKt$NavHost$26":I
    move-object/from16 p4, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda26;

    invoke-direct {v3, v10, v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda26;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    .line 929
    .end local v8    # "$i$a$-cache-NavHostKt$NavHost$26":I
    nop

    .line 930
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 931
    nop

    .line 928
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_20
    nop

    .line 927
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    nop

    .line 554
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v14, v3, v12, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 560
    invoke-static {v12, v8}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    .line 562
    .local v3, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual {v10}, Landroidx/navigation/NavHostController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    move-object/from16 p2, v3

    move-object/from16 v33, v14

    const/4 v3, 0x0

    const/4 v14, 0x1

    .end local v3    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v33, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p2, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-static {v4, v3, v12, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 565
    .local v4, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    const v3, 0x67e5e682

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 933
    .local v14, "$i$f$cache":I
    move/from16 p3, v3

    .end local v3    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 934
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v14

    .end local v14    # "$i$f$cache":I
    .local p4, "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_36

    .line 935
    const/4 v14, 0x0

    .line 566
    .local v14, "$i$a$-cache-NavHostKt$NavHost$visibleEntries$2":I
    move-object/from16 p5, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda27;

    invoke-direct {v3, v4}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 570
    nop

    .line 935
    .end local v14    # "$i$a$-cache-NavHostKt$NavHost$visibleEntries$2":I
    nop

    .line 936
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 937
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_21

    .line 938
    .end local p5    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    :cond_36
    move-object/from16 p5, v3

    .line 934
    .end local v3    # "it$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 933
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 565
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "invalid$iv":Z
    .end local p4    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/State;

    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 573
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 575
    .local v8, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const v14, 0x67e60916

    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 939
    .local v21, "$i$f$cache":I
    move-object/from16 p4, v4

    .end local v4    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p4, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 940
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v14

    .end local v14    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_37

    .line 941
    const/4 v14, 0x0

    .line 575
    .local v14, "$i$a$-cache-NavHostKt$NavHost$zIndices$1":I
    invoke-static {}, Landroidx/collection/ObjectFloatMapKt;->mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;

    move-result-object v14

    .line 941
    .end local v14    # "$i$a$-cache-NavHostKt$NavHost$zIndices$1":I
    nop

    .line 942
    .local v14, "value$iv":Ljava/lang/Object;
    move-object/from16 p6, v4

    move-object/from16 v4, p3

    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 943
    nop

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_22

    .line 944
    .end local p6    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_37
    move-object/from16 p6, v4

    move-object/from16 v4, p3

    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv":Ljava/lang/Object;
    move-object/from16 v14, p6

    .line 940
    :goto_22
    nop

    .line 939
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 575
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    move-object v4, v14

    check-cast v4, Landroidx/collection/MutableObjectFloatMap;

    .local v4, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 577
    if-eqz v8, :cond_54

    const v14, -0x6b1fde7f

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "577@23050L597,591@23745L597,607@24473L301,615@24807L146,615@24784L169,621@24985L348,628@25360L52,672@27504L1175,697@28736L9,698@28756L1465,670@27436L2785,725@30294L771,725@30230L835"

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 578
    const v14, 0x67e621bd

    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move/from16 p3, v14

    xor-int v14, v21, v16

    const/high16 v10, 0x100000

    if-le v14, v10, :cond_38

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    :cond_38
    and-int v10, v13, v16

    const/high16 v14, 0x100000

    if-ne v10, v14, :cond_3a

    :cond_39
    const/4 v10, 0x1

    goto :goto_23

    :cond_3a
    const/4 v10, 0x0

    :goto_23
    or-int v10, p3, v10

    const v14, 0xe000

    and-int/2addr v14, v13

    move/from16 p3, v10

    const/16 v10, 0x4000

    if-ne v14, v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_24

    :cond_3b
    const/4 v10, 0x0

    :goto_24
    or-int v10, p3, v10

    .local v10, "invalid$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 945
    .local v16, "$i$f$cache":I
    move/from16 p3, v10

    .end local v10    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 946
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_3d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v34, v13

    .end local v13    # "$dirty":I
    .local v34, "$dirty":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_3c

    goto :goto_25

    .line 950
    :cond_3c
    move-object/from16 p5, v10

    goto :goto_26

    .line 946
    .end local v34    # "$dirty":I
    .restart local v13    # "$dirty":I
    :cond_3d
    move/from16 v34, v13

    .line 947
    .end local v13    # "$dirty":I
    .restart local v34    # "$dirty":I
    :goto_25
    const/4 v13, 0x0

    .line 578
    .local v13, "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    move-object/from16 p5, v10

    .end local v10    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v10, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;

    invoke-direct {v10, v9, v11, v1, v0}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 947
    .end local v13    # "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    nop

    .line 948
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    nop

    .line 946
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 945
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 578
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "finalEnter":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    const v13, 0x67e6789d

    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x1c00000

    and-int v14, v34, v14

    xor-int v14, v14, v18

    move-object/from16 v16, v1

    const/high16 v1, 0x800000

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "enterTransition":Lkotlin/jvm/functions/Function1;
    if-le v14, v1, :cond_3e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-int v1, v34, v18

    const/high16 v14, 0x800000

    if-ne v1, v14, :cond_40

    :cond_3f
    const/4 v1, 0x1

    goto :goto_27

    :cond_40
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int v13, v34, v13

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_41

    const/4 v13, 0x1

    goto :goto_28

    :cond_41
    const/4 v13, 0x0

    :goto_28
    or-int/2addr v1, v13

    .local v1, "invalid$iv":Z
    move-object v13, v12

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 951
    .local v14, "$i$f$cache":I
    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 952
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_43

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v11

    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v19, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_42

    goto :goto_29

    .line 956
    :cond_42
    move-object/from16 p5, v1

    goto :goto_2a

    .line 952
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_43
    move-object/from16 v19, v11

    .line 953
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_29
    const/4 v11, 0x0

    .line 592
    .local v11, "$i$a$-cache-NavHostKt$NavHost$finalExit$1":I
    move-object/from16 p5, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda29;

    invoke-direct {v1, v9, v6, v7, v0}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda29;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 953
    .end local v11    # "$i$a$-cache-NavHostKt$NavHost$finalExit$1":I
    nop

    .line 954
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 955
    nop

    .line 952
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2a
    nop

    .line 951
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 592
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "finalExit":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 608
    const v11, 0x67e6d275

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v11, 0xe000000

    and-int v11, v34, v11

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_44

    const/4 v11, 0x1

    goto :goto_2b

    :cond_44
    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    :goto_2b
    move-object v13, v12

    .restart local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 957
    .restart local v14    # "$i$f$cache":I
    move-object/from16 p6, v0

    .end local v0    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local p6, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 958
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_46

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v6

    .end local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p3, "popExitTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_45

    goto :goto_2c

    .line 962
    :cond_45
    move-object/from16 p5, v0

    goto :goto_2d

    .line 958
    .end local p3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_46
    move-object/from16 p3, v6

    .line 959
    .end local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_2c
    const/4 v6, 0x0

    .line 608
    .local v6, "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 959
    .end local v6    # "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    nop

    .line 960
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    nop

    .line 958
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 957
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 608
    .end local v11    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 606
    move-object/from16 v0, v26

    .line 616
    .local v0, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    const/16 v30, 0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v11, 0x67e6fb9a

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .restart local v11    # "invalid$iv":Z
    move-object v13, v12

    .restart local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 963
    .restart local v14    # "$i$f$cache":I
    move-object/from16 v17, v5

    .end local v5    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v17, "sizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 964
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_48

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v7

    .end local v7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p5, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_47

    goto :goto_2e

    .line 968
    :cond_47
    move-object/from16 p7, v5

    goto :goto_2f

    .line 964
    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_48
    move-object/from16 p5, v7

    .line 965
    .end local v7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_2e
    const/4 v7, 0x0

    .line 616
    .local v7, "$i$a$-cache-NavHostKt$NavHost$27":I
    move-object/from16 p7, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local p7, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, v9}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 965
    .end local v7    # "$i$a$-cache-NavHostKt$NavHost$27":I
    nop

    .line 966
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    nop

    .line 964
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 963
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p7    # "it$iv":Ljava/lang/Object;
    nop

    .line 616
    .end local v11    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v6, v5, v12, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 622
    const v5, 0x67e712a4

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 969
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 970
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_49

    .line 971
    const/4 v14, 0x0

    .line 626
    .local v14, "$i$a$-cache-NavHostKt$NavHost$transitionState$1":I
    move-object/from16 v27, v3

    .end local v3    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v27, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v3, v8}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 971
    .end local v14    # "$i$a$-cache-NavHostKt$NavHost$transitionState$1":I
    nop

    .line 972
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 973
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_30

    .line 974
    .end local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    :cond_49
    move-object/from16 v27, v3

    .end local v3    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    move-object v3, v11

    .line 970
    :goto_30
    nop

    .line 969
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 622
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v3, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 629
    move-object v5, v3

    check-cast v5, Landroidx/compose/animation/core/TransitionState;

    sget v6, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    or-int/lit8 v6, v6, 0x30

    const-string v7, "entry"

    const/4 v11, 0x0

    invoke-static {v5, v7, v12, v6, v11}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .line 631
    .local v5, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static/range {p6 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const v6, -0x6afdc7e0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "631@25483L329,631@25458L354"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 632
    invoke-static/range {v32 .. v32}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$40(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x67e750d1

    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .local v7, "invalid$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 975
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 976
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_4b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v7

    .end local v7    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_4a

    goto :goto_31

    .line 980
    :cond_4a
    move/from16 v22, v13

    move-object v7, v14

    move-object/from16 v23, v7

    move-object/from16 v13, v32

    goto :goto_32

    .line 976
    .end local p7    # "invalid$iv":Z
    .restart local v7    # "invalid$iv":Z
    :cond_4b
    move/from16 p7, v7

    .line 977
    .end local v7    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_31
    const/4 v7, 0x0

    .line 632
    .local v7, "$i$a$-cache-NavHostKt$NavHost$28":I
    move/from16 v21, v7

    .end local v7    # "$i$a$-cache-NavHostKt$NavHost$28":I
    .local v21, "$i$a$-cache-NavHostKt$NavHost$28":I
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v13, v32

    const/4 v14, 0x0

    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local v13, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local v22, "$i$f$cache":I
    .local v23, "it$iv":Ljava/lang/Object;
    invoke-direct {v7, v3, v15, v13, v14}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 977
    .end local v21    # "$i$a$-cache-NavHostKt$NavHost$28":I
    nop

    .line 978
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 979
    nop

    .line 976
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 975
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 632
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    invoke-static {v6, v7, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 631
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    goto :goto_35

    .line 639
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    :cond_4c
    move-object/from16 v13, v32

    .end local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    const v6, -0x6af76579

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "639@25873L1532,639@25842L1563"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 640
    const v6, 0x67e78644

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v12

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 981
    .local v11, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 982
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_4e

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v6

    .end local v6    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_4d

    goto :goto_33

    .line 986
    :cond_4d
    move/from16 v22, v11

    move-object v6, v14

    const/4 v11, 0x0

    goto :goto_34

    .line 982
    .end local p7    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_4e
    move/from16 p7, v6

    .line 983
    .end local v6    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_33
    const/4 v6, 0x0

    .line 640
    .local v6, "$i$a$-cache-NavHostKt$NavHost$29":I
    move/from16 v21, v6

    .end local v6    # "$i$a$-cache-NavHostKt$NavHost$29":I
    .local v21, "$i$a$-cache-NavHostKt$NavHost$29":I
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    move/from16 v22, v11

    const/4 v11, 0x0

    .end local v11    # "$i$f$cache":I
    .restart local v22    # "$i$f$cache":I
    invoke-direct {v6, v3, v8, v5, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 983
    .end local v21    # "$i$a$-cache-NavHostKt$NavHost$29":I
    nop

    .line 984
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    nop

    .line 982
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_34
    nop

    .line 981
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 640
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v8, v6, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 639
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 671
    :goto_35
    nop

    .line 672
    nop

    .line 673
    const v6, 0x67e850bf

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v12

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 987
    .local v14, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 988
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_50

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v0

    .end local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .local v26, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_4f

    goto :goto_36

    .line 992
    :cond_4f
    move-object/from16 v22, v1

    move-object v0, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move-object/from16 v32, v26

    move-object/from16 v28, v27

    move-object/from16 v27, p6

    move-object v10, v4

    goto :goto_37

    .line 988
    .end local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_50
    move-object/from16 v26, v0

    .line 989
    .end local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_36
    const/4 v0, 0x0

    .line 673
    .local v0, "$i$a$-cache-NavHostKt$NavHost$30":I
    new-instance v21, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;

    move-object/from16 v28, p6

    move-object/from16 v25, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .end local v1    # "finalExit":Lkotlin/jvm/functions/Function1;
    .end local v4    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .end local v9    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v10    # "finalEnter":Lkotlin/jvm/functions/Function1;
    .end local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local v23, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v24, "finalEnter":Lkotlin/jvm/functions/Function1;
    .local v25, "finalExit":Lkotlin/jvm/functions/Function1;
    .local v28, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {v21 .. v28}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 989
    move-object/from16 v0, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v0

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v32, v26

    .line 990
    .end local v23    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v24    # "finalEnter":Lkotlin/jvm/functions/Function1;
    .end local v25    # "finalExit":Lkotlin/jvm/functions/Function1;
    .end local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v1, "value$iv":Ljava/lang/Object;
    .local v10, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local v21, "finalEnter":Lkotlin/jvm/functions/Function1;
    .local v22, "finalExit":Lkotlin/jvm/functions/Function1;
    .local v27, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v28, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v32, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    nop

    .line 988
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_37
    nop

    .line 987
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 673
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 697
    nop

    .line 698
    const v4, 0x67e8e631

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 993
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 994
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_51

    .line 995
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-NavHostKt$NavHost$31":I
    new-instance v18, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda11;-><init>()V

    .end local v14    # "$i$a$-cache-NavHostKt$NavHost$31":I
    move-object/from16 v14, v18

    .line 996
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 997
    nop

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_38

    .line 998
    :cond_51
    move-object v14, v9

    .line 994
    :goto_38
    nop

    .line 993
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 698
    .end local v4    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 699
    new-instance v23, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v26, p2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    .end local v3    # "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .end local v8    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local p2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v24, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .local v25, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v26, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-direct/range {v23 .. v28}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v3, v23

    move-object/from16 v11, v25

    .end local v25    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v11, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const/16 v4, 0x36

    const v6, 0x30ebd9dc

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v3, v34, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36000

    or-int/2addr v3, v4

    move/from16 v4, v34

    .end local v34    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v7, v4, 0x1c00

    or-int v8, v3, v7

    .line 671
    const/4 v9, 0x0

    move-object/from16 v23, p3

    move-object/from16 v18, p4

    move-object v3, v1

    move-object v1, v5

    move-object v7, v12

    move-object v5, v14

    const/16 v31, 0x0

    move-object/from16 v14, p5

    move-object/from16 v4, p9

    move-object v12, v2

    move-object/from16 v2, p8

    .end local v5    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local p4    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v1, "transition":Landroidx/compose/animation/core/Transition;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v23, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v34    # "$dirty":I
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 726
    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "transition":Landroidx/compose/animation/core/Transition;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    const v7, 0x67e9abeb

    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p0

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 999
    .local v12, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local p3, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1000
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_53

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v2

    .end local v2    # "transition":Landroidx/compose/animation/core/Transition;
    .local p2, "transition":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_52

    goto :goto_39

    .line 1004
    :cond_52
    move-object/from16 v8, p2

    move-object v2, v0

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v30, v28

    move-object/from16 v28, p3

    goto :goto_3a

    .line 1000
    .end local p2    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v2    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_53
    move-object/from16 p2, v2

    .line 1001
    .end local v2    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local p2    # "transition":Landroidx/compose/animation/core/Transition;
    :goto_39
    const/4 v2, 0x0

    .line 726
    .local v2, "$i$a$-cache-NavHostKt$NavHost$33":I
    new-instance v30, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/16 v35, 0x0

    move-object/from16 p8, p3

    move-object/from16 p4, v8

    move-object/from16 p6, v10

    move-object/from16 p5, v11

    move-object/from16 p7, v28

    move-object/from16 p9, v35

    move-object/from16 p3, p2

    move-object/from16 p2, v30

    .end local v10    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .end local v11    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v28    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p2    # "transition":Landroidx/compose/animation/core/Transition;
    .local p3, "transition":Landroidx/compose/animation/core/Transition;
    .local p5, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local p6, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local p7, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p8, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object/from16 v30, p7

    move-object/from16 v28, p8

    .end local p3    # "transition":Landroidx/compose/animation/core/Transition;
    .end local p5    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local p6    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .end local p7    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p8    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v8, "transition":Landroidx/compose/animation/core/Transition;
    .local v28, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v30, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v35, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v36, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$33":I
    nop

    .line 1002
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    nop

    .line 1000
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_3a
    nop

    .line 999
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 726
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    invoke-static {v5, v6, v2, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .end local v8    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v21    # "finalEnter":Lkotlin/jvm/functions/Function1;
    .end local v22    # "finalExit":Lkotlin/jvm/functions/Function1;
    .end local v24    # "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .end local v32    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    .line 740
    .end local v14    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v18    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v26    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v27    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v28    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v30    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v34    # "$dirty":I
    .end local v35    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v36    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local v0, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v4, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v9, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$dirty":I
    .local v32, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p2, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local p4    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p8, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_54
    move-object/from16 v26, p2

    move-object/from16 v18, p4

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v6

    move-object v14, v7

    move-object/from16 v35, v8

    move-object/from16 v28, v9

    move-object/from16 v19, v11

    move-object v1, v12

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v31, 0x0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .end local v0    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v8    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v9    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local p2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local p4    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v13, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v14    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v26    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local v27    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v28    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v30    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v34    # "$dirty":I
    .restart local v35    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .restart local v36    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    const v0, -0x6aa8c906

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 743
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v2, "dialog"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1005
    .local v5, "$i$f$get":I
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 743
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v5    # "$i$f$get":I
    instance-of v2, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v2, :cond_55

    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    move-object/from16 v31, v0

    :cond_55
    if-nez v31, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda22;

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v6, v14

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v23

    move-object v14, v1

    move-object/from16 v1, p0

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda22;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3c

    .end local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_57
    move-object v6, v14

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v23

    move-object v14, v1

    .line 744
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    :goto_3c
    return-void

    .line 743
    .end local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_58
    move-object v6, v14

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v23

    move-object v14, v1

    .line 742
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v23    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, v31

    .line 747
    .local v0, "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    const/4 v11, 0x0

    invoke-static {v0, v14, v11}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local v15    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v26    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v27    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v28    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v30    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v33    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v35    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v36    # "zIndices":Landroidx/collection/MutableObjectFloatMap;
    :cond_59
    move/from16 v22, v34

    .end local v34    # "$dirty":I
    .local v22, "$dirty":I
    :goto_3d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_5a

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda23;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda23;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 748
    :cond_5a
    return-void

    .line 494
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v22    # "$dirty":I
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$dirty":I
    .local v14, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v15, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_5b
    const/4 v0, 0x0

    .line 495
    .local v0, "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    nop

    .line 494
    .end local v0    # "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Lkotlin/reflect/KClass;
    .param p5, "typeMap"    # Ljava/util/Map;
    .param p6, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p10, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p11, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, -0x57fa4371

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,11,2,3,6,7,9)358@14617L135,356@14577L352:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v23

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v3, v3, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v3, v3, v19

    :cond_23
    :goto_17
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_25

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 357
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v20, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object v3, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_29

    .line 356
    :cond_25
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "333@13797L58,339@13998L59"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v19, -0xe000001

    const p12, -0x70000001

    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v1, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    .line 354
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    and-int v2, v2, v19

    :cond_27
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_28

    and-int v1, v2, p12

    move v11, v1

    move-object v4, v5

    move-object v1, v6

    move-object/from16 v16, v7

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_24

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_28
    move v11, v2

    move-object v4, v5

    move-object v1, v6

    move-object/from16 v16, v7

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    goto/16 :goto_24

    .line 356
    :cond_29
    :goto_19
    if-eqz v4, :cond_2a

    .line 327
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 356
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v1, v10

    .line 327
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_2b

    .line 328
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1b

    .line 327
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2b
    move-object v4, v5

    .line 328
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    if-eqz v16, :cond_2c

    .line 329
    const/4 v5, 0x0

    .end local p4    # "route":Lkotlin/reflect/KClass;
    .local v5, "route":Lkotlin/reflect/KClass;
    goto :goto_1c

    .line 328
    .end local v5    # "route":Lkotlin/reflect/KClass;
    .restart local p4    # "route":Lkotlin/reflect/KClass;
    :cond_2c
    move-object v5, v6

    .line 329
    .end local p4    # "route":Lkotlin/reflect/KClass;
    .restart local v5    # "route":Lkotlin/reflect/KClass;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5    # "typeMap":Ljava/util/Map;
    .local v6, "typeMap":Ljava/util/Map;
    goto :goto_1d

    .line 329
    .end local v6    # "typeMap":Ljava/util/Map;
    .restart local p5    # "typeMap":Ljava/util/Map;
    :cond_2d
    move-object v6, v7

    .line 330
    .end local p5    # "typeMap":Ljava/util/Map;
    .restart local v6    # "typeMap":Ljava/util/Map;
    :goto_1d
    if-eqz v20, :cond_2f

    .line 334
    const v7, -0x4276f517

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 863
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 864
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v2

    .end local v2    # "$dirty":I
    .local v20, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 865
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-NavHostKt$NavHost$15":I
    new-instance v18, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda7;

    invoke-direct/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda7;-><init>()V

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$15":I
    move-object/from16 v2, v18

    .line 866
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 867
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 868
    :cond_2e
    move-object v2, v1

    .line 864
    :goto_1e
    nop

    .line 863
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 334
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1f

    .line 330
    .end local v20    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2f
    move-object/from16 p2, v1

    move/from16 v20, v2

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v1, v8

    .line 334
    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_1f
    if-eqz v17, :cond_31

    .line 340
    const v2, -0x4276dbf6

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 869
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 870
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p3, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_30

    .line 871
    const/4 v1, 0x0

    .local v1, "$i$a$-cache-NavHostKt$NavHost$16":I
    new-instance v16, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v16 .. v16}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>()V

    .end local v1    # "$i$a$-cache-NavHostKt$NavHost$16":I
    move-object/from16 v1, v16

    .line 872
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_20

    .line 874
    :cond_30
    move-object v1, v10

    .line 870
    :goto_20
    nop

    .line 869
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 340
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_21

    .line 334
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p7

    .line 340
    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_21
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_32

    .line 346
    move-object/from16 v2, p3

    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v7, v20, v19

    move/from16 v20, v7

    .end local v20    # "$dirty":I
    .local v7, "$dirty":I
    goto :goto_22

    .line 340
    .end local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_32
    move-object/from16 v2, p8

    .line 346
    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_22
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_33

    .line 350
    move-object v7, v1

    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int v20, v20, p12

    goto :goto_23

    .line 346
    .end local v7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_33
    move-object/from16 v7, p9

    .line 350
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_23
    if-eqz v23, :cond_34

    .line 354
    const/4 v8, 0x0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v16, v6

    move-object v10, v8

    move/from16 v11, v20

    move-object/from16 v8, p3

    move-object v6, v2

    move-object/from16 v2, p2

    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 350
    .end local v8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_34
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v10, p10

    move-object/from16 v16, v6

    move/from16 v11, v20

    move-object v6, v2

    move-object/from16 v2, p2

    .line 354
    .end local v20    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Lkotlin/reflect/KClass;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    .local v16, "typeMap":Ljava/util/Map;
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_35

    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "androidx.navigation.compose.NavHost (NavHost.kt:355)"

    move-object/from16 p3, v4

    const v4, -0x57fa4371

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_35
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 358
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_25
    nop

    .line 359
    const v2, -0x42768e4a

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_36

    const/4 v3, 0x1

    goto :goto_26

    :cond_36
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 875
    .local v4, "$i$f$cache":I
    move/from16 p12, v0

    .end local v0    # "$dirty1":I
    .local p12, "$dirty1":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 876
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_38

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_37

    goto :goto_27

    .line 882
    :cond_37
    move-object/from16 p6, v0

    move/from16 p8, v4

    goto :goto_28

    .line 876
    .end local p4    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_38
    move/from16 p4, v2

    .line 877
    .end local v2    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_27
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$a$-cache-NavHostKt$NavHost$17":I
    move-object/from16 v18, p0

    check-cast v18, Landroidx/navigation/NavController;

    .local v18, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v19, v16

    .local v19, "typeMap$iv":Ljava/util/Map;
    move-object/from16 p5, v19

    .end local v19    # "typeMap$iv":Ljava/util/Map;
    .local p5, "typeMap$iv":Ljava/util/Map;
    const/16 v19, 0x0

    .line 878
    .local v19, "$i$f$createGraph":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v20, 0x0

    .line 879
    .local v20, "$i$f$navigation":I
    move/from16 p7, v2

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$17":I
    .local p7, "$i$a$-cache-NavHostKt$NavHost$17":I
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    move/from16 p8, v4

    move-object/from16 v4, p5

    .end local p5    # "typeMap$iv":Ljava/util/Map;
    .local v4, "typeMap$iv":Ljava/util/Map;
    .local p8, "$i$f$cache":I
    invoke-direct {v2, v0, v12, v1, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 878
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v20    # "$i$f$navigation":I
    nop

    .line 360
    .end local v4    # "typeMap$iv":Ljava/util/Map;
    .end local v18    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v19    # "$i$f$createGraph":I
    nop

    .line 877
    .end local p7    # "$i$a$-cache-NavHostKt$NavHost$17":I
    nop

    .line 880
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    nop

    .line 876
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_28
    nop

    .line 875
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 359
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "invalid$iv":Z
    .end local p8    # "$i$f$cache":I
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    and-int/lit8 v2, v11, 0xe

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v4, v11, 0x6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 357
    move/from16 v20, v11

    .end local v11    # "$dirty":I
    .local v20, "$dirty":I
    const/4 v11, 0x0

    move-object/from16 v3, p3

    move/from16 v17, p12

    move-object/from16 v18, v1

    move-object v4, v8

    move-object v8, v10

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Lkotlin/reflect/KClass;
    .end local v10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p12    # "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v17, "$dirty1":I
    .local v18, "route":Lkotlin/reflect/KClass;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v6, v16

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, v18

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "typeMap":Ljava/util/Map;
    .end local v18    # "route":Lkotlin/reflect/KClass;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_29
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;

    move-object/from16 v25, v1

    move-object v2, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_3a
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Ljava/lang/String;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v15, p12

    const v1, 0x1876b5e3

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,9,4,1,8,2,3,6,7)146@6067L126,144@6027L320:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v18

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    and-int/lit16 v1, v15, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    move/from16 v20, v0

    const/high16 v21, 0x30000000

    if-eqz v20, :cond_1b

    or-int v2, v2, v21

    goto :goto_13

    :cond_1b
    and-int v20, v14, v21

    if-nez v20, :cond_1d

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :cond_1d
    :goto_13
    const v20, 0x12492493

    and-int v0, v2, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 145
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v16, v2

    move-object v6, v4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v5, v11

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 144
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "132@5532L50,135@5679L51"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v20, -0x1c00001

    const-string v1, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v0, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 142
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_21

    and-int v2, v2, v20

    :cond_21
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_22

    const v0, -0xe000001

    and-int/2addr v0, v2

    move-object/from16 v6, p7

    move v8, v0

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_19

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_22
    move-object/from16 v6, p7

    move v8, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    goto/16 :goto_19

    .line 144
    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    if-eqz v6, :cond_25

    .line 131
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v7, v0

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v7, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_25
    if-eqz v8, :cond_26

    .line 132
    const/4 v0, 0x0

    move-object v11, v0

    .end local p4    # "route":Ljava/lang/String;
    .local v11, "route":Ljava/lang/String;
    :cond_26
    if-eqz v16, :cond_28

    .line 133
    const v0, -0x2a5effab

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 803
    .local v6, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 804
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_27

    .line 805
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-NavHostKt$NavHost$3":I
    new-instance v22, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v22 .. v22}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$3":I
    move-object/from16 v0, v22

    .line 806
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 808
    :cond_27
    move-object v0, v8

    .line 804
    :goto_16
    nop

    .line 803
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 133
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v0

    .end local v0    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_28
    if-eqz v17, :cond_2a

    .line 136
    const v0, -0x2a5eed4a

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v9

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 809
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 810
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_29

    .line 811
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-NavHostKt$NavHost$4":I
    new-instance v17, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v17 .. v17}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda5;-><init>()V

    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$4":I
    move-object/from16 v0, v17

    .line 812
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_17

    .line 814
    :cond_29
    move-object v0, v8

    .line 810
    :goto_17
    nop

    .line 809
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 136
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v0

    .end local v0    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2a
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_2b

    .line 140
    move-object v0, v4

    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v20

    goto :goto_18

    .line 136
    .end local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2b
    move-object/from16 v0, p7

    .line 140
    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_18
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_2c

    .line 142
    move-object v3, v10

    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v6, -0xe000001

    and-int/2addr v2, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v0

    move v8, v2

    move-object v2, v5

    move-object v5, v10

    move-object v0, v11

    goto :goto_19

    .line 140
    .end local v3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2c
    move-object v6, v0

    move v8, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    .line 142
    .end local v10    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "route":Ljava/lang/String;
    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "route":Ljava/lang/String;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "$dirty":I
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, -0x1

    const-string v11, "androidx.navigation.compose.NavHost (NavHost.kt:143)"

    move-object/from16 p2, v2

    const v2, 0x1876b5e3

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2d
    move-object/from16 p2, v2

    .line 146
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    nop

    .line 147
    const v2, -0x2a5ebc7f

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v8

    const/4 v10, 0x1

    const/16 v11, 0x4000

    if-ne v1, v11, :cond_2e

    move v1, v10

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    :goto_1b
    and-int/lit8 v11, v8, 0x70

    const/16 v2, 0x20

    if-ne v11, v2, :cond_2f

    move v2, v10

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v8

    const/high16 v11, 0x20000000

    if-ne v2, v11, :cond_30

    move v2, v10

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 815
    .local v10, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 816
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_32

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_31

    goto :goto_1e

    .line 822
    :cond_31
    move-object/from16 p5, v3

    move-object v1, v11

    goto :goto_1f

    .line 816
    .end local p3    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_32
    move/from16 p3, v1

    .line 817
    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    :goto_1e
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-cache-NavHostKt$NavHost$5":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v18, 0x0

    .line 818
    .local v18, "$i$f$createGraph":I
    move/from16 p4, v1

    .end local v1    # "$i$a$-cache-NavHostKt$NavHost$5":I
    .local p4, "$i$a$-cache-NavHostKt$NavHost$5":I
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v19, 0x0

    .line 819
    .local v19, "$i$f$navigation":I
    move-object/from16 p5, v3

    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p5, "contentAlignment":Landroidx/compose/ui/Alignment;
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, v12, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 818
    .end local v1    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v19    # "$i$f$navigation":I
    nop

    .line 148
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v18    # "$i$f$createGraph":I
    nop

    .line 817
    .end local p4    # "$i$a$-cache-NavHostKt$NavHost$5":I
    nop

    .line 820
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    nop

    .line 816
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1f
    nop

    .line 815
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 147
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    and-int/lit8 v2, v8, 0xe

    and-int/lit16 v3, v8, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x3

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x3

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v10, v8, 0x3

    and-int/2addr v3, v10

    or-int v10, v2, v3

    .line 145
    move v2, v8

    .end local v8    # "$dirty":I
    .local v2, "$dirty":I
    const/4 v8, 0x0

    const/16 v11, 0x100

    move-object/from16 v3, p5

    move-object/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0    # "route":Ljava/lang/String;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "$dirty":I
    .local v17, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v18, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v5, v17

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_20
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda6;

    move-object v2, v12

    move-object v10, v13

    move v11, v14

    move v12, v15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 157
    :cond_34
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Ljava/lang/String;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 212
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p14

    const v0, 0x6daffdb6

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,2,3,6,7,9)214@8718L126,212@8678L343:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    move/from16 v3, p13

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_17

    and-int/lit16 v6, v15, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v23

    move/from16 v23, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v23, v14, v23

    if-nez v23, :cond_1d

    move/from16 v23, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v2, v2, v24

    goto :goto_13

    :cond_1d
    move/from16 v23, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v3, v0

    :cond_20
    :goto_15
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v1, 0x12492492

    if-ne v3, v1, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 213
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v16, v0

    move/from16 v17, v2

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v4, v11

    move-object/from16 v9, p8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, p6

    goto/16 :goto_27

    .line 212
    :cond_22
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "189@7898L58,195@8099L59"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v22, -0x1c00001

    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v1, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    .line 210
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_24

    and-int v2, v2, v22

    :cond_24
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_25

    const v1, -0xe000001

    and-int/2addr v1, v2

    move-object/from16 v10, p9

    move-object v2, v8

    move-object v4, v11

    move-object/from16 v8, p8

    move v11, v1

    move-object v1, v7

    move-object v7, v6

    move-object/from16 v6, p6

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_20

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_25
    move-object/from16 v10, p9

    move-object v1, v7

    move-object v4, v11

    move v11, v2

    move-object v7, v6

    move-object v2, v8

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    goto/16 :goto_20

    .line 212
    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 212
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v1, v8

    .line 184
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v10, :cond_28

    .line 185
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_19

    .line 184
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_28
    move-object v4, v11

    .line 185
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_19
    if-eqz v16, :cond_29

    .line 186
    const/4 v7, 0x0

    .end local p4    # "route":Ljava/lang/String;
    .local v7, "route":Ljava/lang/String;
    :cond_29
    if-eqz v18, :cond_2b

    .line 190
    const v8, -0x3e586ab0

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 823
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 824
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 825
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-NavHostKt$NavHost$7":I
    new-instance v18, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda14;

    invoke-direct/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda14;-><init>()V

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$7":I
    move-object/from16 v2, v18

    .line 826
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 828
    :cond_2a
    move-object v2, v1

    .line 824
    :goto_1a
    nop

    .line 823
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 190
    .end local v8    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1b

    .line 186
    .end local v24    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2b
    move-object/from16 p2, v1

    move/from16 v24, v2

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty":I
    .restart local v24    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v1, v5

    .line 190
    .end local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_1b
    if-eqz v20, :cond_2d

    .line 196
    const v2, -0x3e58518f

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 829
    .local v8, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 830
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p3, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_2c

    .line 831
    const/4 v1, 0x0

    .local v1, "$i$a$-cache-NavHostKt$NavHost$8":I
    new-instance v16, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;

    invoke-direct/range {v16 .. v16}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;-><init>()V

    .end local v1    # "$i$a$-cache-NavHostKt$NavHost$8":I
    move-object/from16 v1, v16

    .line 832
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 834
    :cond_2c
    move-object v1, v10

    .line 830
    :goto_1c
    nop

    .line 829
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 196
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1d

    .line 190
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2d
    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p6

    .line 196
    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1d
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_2e

    .line 202
    move-object/from16 v2, p3

    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v5, v24, v22

    .end local v24    # "$dirty":I
    .local v5, "$dirty":I
    goto :goto_1e

    .line 196
    .end local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$dirty":I
    .restart local v24    # "$dirty":I
    .restart local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2e
    move-object v2, v6

    move/from16 v5, v24

    .line 202
    .end local v24    # "$dirty":I
    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "$dirty":I
    :goto_1e
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_2f

    .line 206
    move-object v6, v1

    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v8, -0xe000001

    and-int/2addr v5, v8

    goto :goto_1f

    .line 202
    .end local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2f
    move-object/from16 v6, p8

    .line 206
    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1f
    if-eqz v23, :cond_30

    .line 210
    const/4 v8, 0x0

    move v11, v5

    move-object v10, v8

    move-object/from16 v5, p3

    move-object v8, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, p2

    .end local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_20

    .line 206
    .end local v8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_30
    move-object/from16 v10, p9

    move v11, v5

    move-object v8, v6

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, p2

    .line 210
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Ljava/lang/String;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "androidx.navigation.compose.NavHost (NavHost.kt:211)"

    move-object/from16 p3, v4

    const v4, 0x6daffdb6

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_31
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 214
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_21
    nop

    .line 215
    const v2, -0x3e5803ec

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int/2addr v2, v11

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    and-int/lit8 v3, v11, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_33

    const/4 v3, 0x1

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 835
    .local v4, "$i$f$cache":I
    move/from16 p11, v0

    .end local v0    # "$dirty1":I
    .local p11, "$dirty1":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 836
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_36

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_35

    goto :goto_25

    .line 842
    :cond_35
    move-object/from16 p5, v0

    goto :goto_26

    .line 836
    .end local p4    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_36
    move/from16 p4, v2

    .line 837
    .end local v2    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_25
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$a$-cache-NavHostKt$NavHost$9":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v18, 0x0

    .line 838
    .local v18, "$i$f$createGraph":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v19, 0x0

    .line 839
    .local v19, "$i$f$navigation":I
    move/from16 p6, v2

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$9":I
    .local p6, "$i$a$-cache-NavHostKt$NavHost$9":I
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v2, v0, v12, v1}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 838
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v19    # "$i$f$navigation":I
    nop

    .line 216
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v18    # "$i$f$createGraph":I
    nop

    .line 837
    .end local p6    # "$i$a$-cache-NavHostKt$NavHost$9":I
    nop

    .line 840
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    nop

    .line 836
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 835
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 215
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    and-int/lit8 v2, v11, 0xe

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shr-int/lit8 v4, v11, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 213
    move v3, v11

    .end local v11    # "$dirty":I
    .local v3, "$dirty":I
    const/4 v11, 0x0

    move/from16 v16, p11

    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v3, p3

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Ljava/lang/String;
    .end local v10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p11    # "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    .local v18, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v5, v18

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_27
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda16;

    move-object v2, v12

    move-object v11, v13

    move v12, v14

    move v14, v15

    move/from16 v13, p13

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda16;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_38
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "route"    # Ljava/lang/String;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p6

    const v1, 0x8741dc0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(2,4,1,3)94@3842L126,92@3802L190:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p7, 0x8

    const/16 v7, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v7

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v10, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    :goto_9
    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v2, v15, 0x2493

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 93
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v8

    goto/16 :goto_11

    .line 92
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 89
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 92
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v5

    .line 89
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v6, :cond_12

    .line 90
    const/4 v3, 0x0

    .end local p3    # "route":Ljava/lang/String;
    .local v3, "route":Ljava/lang/String;
    goto :goto_c

    .line 89
    .end local v3    # "route":Ljava/lang/String;
    .restart local p3    # "route":Ljava/lang/String;
    :cond_12
    move-object v3, v8

    .line 90
    .end local p3    # "route":Ljava/lang/String;
    .restart local v3    # "route":Ljava/lang/String;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:91)"

    invoke-static {v1, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_13
    nop

    .line 95
    const v1, -0x441c2262

    const-string v5, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v15, 0x1c00

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v7, :cond_14

    move v1, v6

    goto :goto_d

    :cond_14
    move v1, v5

    :goto_d
    and-int/lit8 v7, v15, 0x70

    if-ne v7, v4, :cond_15

    move v4, v6

    goto :goto_e

    :cond_15
    move v4, v5

    :goto_e
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v15

    if-ne v4, v11, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v1, v5

    .local v1, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 795
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 796
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    goto :goto_f

    .line 802
    :cond_17
    move/from16 p2, v1

    move-object v0, v6

    goto :goto_10

    .line 797
    :cond_18
    :goto_f
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-cache-NavHostKt$NavHost$1":I
    move-object v10, v0

    check-cast v10, Landroidx/navigation/NavController;

    .local v10, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v11, 0x0

    .line 798
    .local v11, "$i$f$createGraph":I
    invoke-virtual {v10}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v16, 0x0

    .line 799
    .local v16, "$i$f$navigation":I
    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, v0, v12, v3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 798
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v16    # "$i$f$navigation":I
    nop

    .line 96
    .end local v10    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v11    # "$i$f$createGraph":I
    nop

    .line 797
    .end local v8    # "$i$a$-cache-NavHostKt$NavHost$1":I
    nop

    .line 800
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    nop

    .line 796
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 795
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 95
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    and-int/lit8 v0, v15, 0xe

    and-int/lit16 v4, v15, 0x380

    or-int v10, v0, v4

    .line 93
    move-object v8, v3

    .end local v3    # "route":Ljava/lang/String;
    .local v8, "route":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .end local v8    # "route":Ljava/lang/String;
    .local v0, "route":Ljava/lang/String;
    const/4 v8, 0x0

    const/16 v11, 0x1f8

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .end local v0    # "route":Ljava/lang/String;
    .local v16, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v2

    move-object/from16 v4, v16

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "route":Ljava/lang/String;
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda18;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v12

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda18;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_1a
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Lkotlin/reflect/KClass;
    .param p5, "typeMap"    # Ljava/util/Map;
    .param p6, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p10, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p11, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, 0x2cbb3aae

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,11,2,3,6,7,9)286@11665L135,284@11625L352:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v23

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v3, v3, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v3, v3, v19

    :cond_23
    :goto_17
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_25

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 285
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v20, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object v3, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_29

    .line 284
    :cond_25
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "261@10845L58,267@11046L59"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v19, -0xe000001

    const p12, -0x70000001

    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    if-eqz v1, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    .line 282
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    and-int v2, v2, v19

    :cond_27
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_28

    and-int v1, v2, p12

    move v11, v1

    move-object v4, v5

    move-object v1, v6

    move-object/from16 v16, v7

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_24

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_28
    move v11, v2

    move-object v4, v5

    move-object v1, v6

    move-object/from16 v16, v7

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    goto/16 :goto_24

    .line 284
    :cond_29
    :goto_19
    if-eqz v4, :cond_2a

    .line 255
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 284
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v1, v10

    .line 255
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_2b

    .line 256
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1b

    .line 255
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2b
    move-object v4, v5

    .line 256
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    if-eqz v16, :cond_2c

    .line 257
    const/4 v5, 0x0

    .end local p4    # "route":Lkotlin/reflect/KClass;
    .local v5, "route":Lkotlin/reflect/KClass;
    goto :goto_1c

    .line 256
    .end local v5    # "route":Lkotlin/reflect/KClass;
    .restart local p4    # "route":Lkotlin/reflect/KClass;
    :cond_2c
    move-object v5, v6

    .line 257
    .end local p4    # "route":Lkotlin/reflect/KClass;
    .restart local v5    # "route":Lkotlin/reflect/KClass;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 258
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5    # "typeMap":Ljava/util/Map;
    .local v6, "typeMap":Ljava/util/Map;
    goto :goto_1d

    .line 257
    .end local v6    # "typeMap":Ljava/util/Map;
    .restart local p5    # "typeMap":Ljava/util/Map;
    :cond_2d
    move-object v6, v7

    .line 258
    .end local p5    # "typeMap":Ljava/util/Map;
    .restart local v6    # "typeMap":Ljava/util/Map;
    :goto_1d
    if-eqz v20, :cond_2f

    .line 262
    const v7, -0x152881f8

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 843
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 844
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v2

    .end local v2    # "$dirty":I
    .local v20, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 845
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-NavHostKt$NavHost$11":I
    new-instance v18, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda19;

    invoke-direct/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda19;-><init>()V

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$11":I
    move-object/from16 v2, v18

    .line 846
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 847
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 848
    :cond_2e
    move-object v2, v1

    .line 844
    :goto_1e
    nop

    .line 843
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 262
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1f

    .line 258
    .end local v20    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2f
    move-object/from16 p2, v1

    move/from16 v20, v2

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v1, v8

    .line 262
    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_1f
    if-eqz v17, :cond_31

    .line 268
    const v2, -0x152868d7

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 849
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 850
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p3, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_30

    .line 851
    const/4 v1, 0x0

    .local v1, "$i$a$-cache-NavHostKt$NavHost$12":I
    new-instance v16, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda20;

    invoke-direct/range {v16 .. v16}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda20;-><init>()V

    .end local v1    # "$i$a$-cache-NavHostKt$NavHost$12":I
    move-object/from16 v1, v16

    .line 852
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 853
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_20

    .line 854
    :cond_30
    move-object v1, v10

    .line 850
    :goto_20
    nop

    .line 849
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 268
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_21

    .line 262
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    move-object/from16 p3, v1

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p7

    .line 268
    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v1, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_21
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_32

    .line 274
    move-object/from16 v2, p3

    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v7, v20, v19

    move/from16 v20, v7

    .end local v20    # "$dirty":I
    .local v7, "$dirty":I
    goto :goto_22

    .line 268
    .end local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_32
    move-object/from16 v2, p8

    .line 274
    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_22
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_33

    .line 278
    move-object v7, v1

    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int v20, v20, p12

    goto :goto_23

    .line 274
    .end local v7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_33
    move-object/from16 v7, p9

    .line 278
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_23
    if-eqz v23, :cond_34

    .line 282
    const/4 v8, 0x0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v16, v6

    move-object v10, v8

    move/from16 v11, v20

    move-object/from16 v8, p3

    move-object v6, v2

    move-object/from16 v2, p2

    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 278
    .end local v8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_34
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v8, p3

    move-object/from16 v10, p10

    move-object/from16 v16, v6

    move/from16 v11, v20

    move-object v6, v2

    move-object/from16 v2, p2

    .line 282
    .end local v20    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Lkotlin/reflect/KClass;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    .local v16, "typeMap":Ljava/util/Map;
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_35

    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "androidx.navigation.compose.NavHost (NavHost.kt:283)"

    move-object/from16 p3, v4

    const v4, 0x2cbb3aae

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_35
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 286
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_25
    nop

    .line 287
    const v2, -0x15281b2b

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_36

    const/4 v3, 0x1

    goto :goto_26

    :cond_36
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 855
    .local v4, "$i$f$cache":I
    move/from16 p12, v0

    .end local v0    # "$dirty1":I
    .local p12, "$dirty1":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 856
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_38

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_37

    goto :goto_27

    .line 862
    :cond_37
    move-object/from16 p6, v0

    move/from16 p8, v4

    goto :goto_28

    .line 856
    .end local p4    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_38
    move/from16 p4, v2

    .line 857
    .end local v2    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_27
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$a$-cache-NavHostKt$NavHost$13":I
    move-object/from16 v18, p0

    check-cast v18, Landroidx/navigation/NavController;

    .local v18, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v19, v16

    .local v19, "typeMap$iv":Ljava/util/Map;
    move-object/from16 p5, v19

    .end local v19    # "typeMap$iv":Ljava/util/Map;
    .local p5, "typeMap$iv":Ljava/util/Map;
    const/16 v19, 0x0

    .line 858
    .local v19, "$i$f$createGraph":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v20, 0x0

    .line 859
    .local v20, "$i$f$navigation":I
    move/from16 p7, v2

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$13":I
    .local p7, "$i$a$-cache-NavHostKt$NavHost$13":I
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    move/from16 p8, v4

    move-object/from16 v4, p5

    .end local p5    # "typeMap$iv":Ljava/util/Map;
    .local v4, "typeMap$iv":Ljava/util/Map;
    .local p8, "$i$f$cache":I
    invoke-direct {v2, v0, v12, v1, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 858
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v20    # "$i$f$navigation":I
    nop

    .line 288
    .end local v4    # "typeMap$iv":Ljava/util/Map;
    .end local v18    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v19    # "$i$f$createGraph":I
    nop

    .line 857
    .end local p7    # "$i$a$-cache-NavHostKt$NavHost$13":I
    nop

    .line 860
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    nop

    .line 856
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_28
    nop

    .line 855
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 287
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "invalid$iv":Z
    .end local p8    # "$i$f$cache":I
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    and-int/lit8 v2, v11, 0xe

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v4, v11, 0x6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 285
    move/from16 v20, v11

    .end local v11    # "$dirty":I
    .local v20, "$dirty":I
    const/4 v11, 0x0

    move-object/from16 v3, p3

    move/from16 v17, p12

    move-object/from16 v18, v1

    move-object v4, v8

    move-object v8, v10

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Lkotlin/reflect/KClass;
    .end local v10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p12    # "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v17, "$dirty1":I
    .local v18, "route":Lkotlin/reflect/KClass;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v6, v16

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, v18

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "typeMap":Ljava/util/Map;
    .end local v18    # "route":Lkotlin/reflect/KClass;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_29
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;

    move-object/from16 v25, v1

    move-object v2, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 298
    :cond_3a
    return-void
.end method

.method private static final NavHost$lambda$1(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$11$lambda$10(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 197
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$13(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$15$lambda$14(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 263
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$17$lambda$16(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 269
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$19(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$21$lambda$20(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 335
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$23$lambda$22(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 341
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$25(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$26(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavHost$lambda$28$lambda$27(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 422
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$3$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 134
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$30$lambda$29(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 425
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$31(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$33$lambda$32(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 470
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$35$lambda$34(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 476
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$37(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$38(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$currentBackStack$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 509
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1006
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 509
    return-object v0
.end method

.method private static final NavHost$lambda$40(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 4
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 511
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 511
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final NavHost$lambda$41(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 4
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "<set-?>"    # F

    .line 511
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v3, 0x0

    .line 1008
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1009
    nop

    .line 511
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 512
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1010
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 512
    return v0
.end method

.method private static final NavHost$lambda$44(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1011
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1012
    nop

    .line 512
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final NavHost$lambda$48$lambda$47(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 556
    invoke-virtual {p0, p1}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 557
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1017
    nop

    .line 557
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final NavHost$lambda$49(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$allVisibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 562
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1018
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 562
    return-object v0
.end method

.method private static final NavHost$lambda$5$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 137
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$52$lambda$51(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 11
    .param p0, "$allVisibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 567
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$49(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1019
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1020
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .local v7, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v8, 0x0

    .line 568
    .local v8, "$i$a$-filter-NavHostKt$NavHost$visibleEntries$2$1$1":I
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "composable"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1020
    .end local v7    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v8    # "$i$a$-filter-NavHostKt$NavHost$visibleEntries$2$1$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1021
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1019
    nop

    .line 569
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private static final NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 565
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1022
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 565
    return-object v0
.end method

.method private static final NavHost$lambda$58$lambda$57(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 5
    .param p0, "$composeNavigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p1, "$popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 579
    invoke-interface {p4}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 581
    .local v0, "targetDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .local v3, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 587
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$2":I
    invoke-static {v3, p4}, Landroidx/navigation/compose/NavHostKt;->createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 586
    .end local v3    # "destination":Landroidx/navigation/NavDestination;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$2":I
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_6

    .line 588
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    goto :goto_1

    .line 582
    :cond_3
    :goto_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3    # "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 583
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$1":I
    invoke-static {v3, p4}, Landroidx/navigation/compose/NavHostKt;->createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 582
    .end local v3    # "destination":Landroidx/navigation/NavDestination;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$1":I
    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 584
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    .line 589
    :cond_6
    :goto_1
    return-object v2
.end method

.method private static final NavHost$lambda$62$lambda$61(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 5
    .param p0, "$composeNavigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p1, "$popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 593
    invoke-interface {p4}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 595
    .local v0, "initialDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .local v3, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 601
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$2":I
    invoke-static {v3, p4}, Landroidx/navigation/compose/NavHostKt;->createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 600
    .end local v3    # "destination":Landroidx/navigation/NavDestination;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$2":I
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_6

    .line 602
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/ExitTransition;

    goto :goto_1

    .line 596
    :cond_3
    :goto_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3    # "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$1":I
    invoke-static {v3, p4}, Landroidx/navigation/compose/NavHostKt;->createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 596
    .end local v3    # "destination":Landroidx/navigation/NavDestination;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$1":I
    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 598
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/ExitTransition;

    .line 603
    :cond_6
    :goto_1
    return-object v2
.end method

.method private static final NavHost$lambda$65$lambda$64(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 5
    .param p0, "$sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p1, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 609
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 611
    .local v0, "targetDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .local v2, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 612
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalSizeTransform$1$1$1":I
    invoke-static {v2, p1}, Landroidx/navigation/compose/NavHostKt;->createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object v2

    .line 611
    .end local v2    # "destination":Landroidx/navigation/NavDestination;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalSizeTransform$1$1$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 613
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/SizeTransform;

    goto :goto_1

    .line 611
    :cond_2
    move-object v3, v2

    .line 613
    :cond_3
    :goto_1
    return-object v3
.end method

.method private static final NavHost$lambda$69$lambda$68(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$composeNavigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 617
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1027
    nop

    .line 619
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final NavHost$lambda$7(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$75$lambda$74(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6
    .param p0, "$zIndices"    # Landroidx/collection/MutableObjectFloatMap;
    .param p1, "$composeNavigator"    # Landroidx/navigation/compose/ComposeNavigator;
    .param p2, "$finalEnter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$finalExit"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$finalSizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .param p6, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p7, "$this$AnimatedContent"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 677
    invoke-static {p5}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p7}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    invoke-interface {p7}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    .local v0, "key$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 1028
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v3

    .line 1029
    .local v3, "index$iv":I
    if-ltz v3, :cond_0

    .line 1030
    iget-object v4, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v4, v4, v3

    goto :goto_0

    .line 1032
    :cond_0
    const/4 v4, 0x0

    .line 678
    .local v4, "$i$a$-getOrPut-NavHostKt$NavHost$30$1$initialZIndex$1":I
    nop

    .line 1032
    .end local v4    # "$i$a$-getOrPut-NavHostKt$NavHost$30$1$initialZIndex$1":I
    const/4 v4, 0x0

    .line 1033
    .local v4, "value$iv":F
    invoke-virtual {v1, v0, v4}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 1034
    nop

    .line 678
    .end local v0    # "key$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "index$iv":I
    .end local v4    # "value$iv":F
    :goto_0
    nop

    .line 680
    .local v4, "initialZIndex":F
    nop

    .line 681
    invoke-interface {p7}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_2

    .line 682
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-static {p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 683
    :cond_2
    add-float/2addr v1, v4

    goto :goto_2

    .line 682
    :cond_3
    :goto_1
    sub-float v1, v4, v1

    .line 680
    :goto_2
    nop

    .line 679
    nop

    .line 685
    .local v1, "targetZIndex":F
    invoke-interface {p7}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 687
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 688
    invoke-interface {p2, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    .line 689
    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ExitTransition;

    .line 690
    nop

    .line 691
    invoke-interface {p4, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/SizeTransform;

    .line 687
    invoke-direct {v0, v2, v3, v1, v5}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .end local v1    # "targetZIndex":F
    .end local v4    # "initialZIndex":F
    goto :goto_3

    .line 694
    :cond_4
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    .line 695
    :goto_3
    return-object v0
.end method

.method private static final NavHost$lambda$77$lambda$76(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 1
    .param p0, "it"    # Landroidx/navigation/NavBackStackEntry;

    .line 698
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final NavHost$lambda$79(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$80(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$9$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "<this>"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 191
    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$38(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$currentBackStack$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$38(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$40(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 1
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$40(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavHost$lambda$41(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "<set-?>"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$41(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavHost$lambda$44(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createEnterTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 753
    nop

    .line 754
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 755
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 756
    :cond_1
    nop

    .line 757
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createExitTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 762
    nop

    .line 763
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 764
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 765
    :cond_1
    nop

    .line 766
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createPopEnterTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 771
    nop

    .line 772
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 773
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 774
    :cond_1
    nop

    .line 775
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createPopExitTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 780
    nop

    .line 781
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 782
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 783
    :cond_1
    nop

    .line 784
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 2
    .param p0, "$this$createSizeTransform"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 789
    nop

    .line 790
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 791
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 792
    :cond_1
    nop

    .line 793
    :cond_2
    :goto_0
    return-object v1
.end method
