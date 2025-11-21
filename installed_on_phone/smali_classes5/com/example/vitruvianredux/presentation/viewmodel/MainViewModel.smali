.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$Companion;,
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2278:1\n49#2:2279\n51#2:2283\n49#2:2284\n51#2:2288\n49#2:2289\n51#2:2293\n49#2:2294\n51#2:2298\n49#2:2299\n51#2:2303\n49#2:2304\n51#2:2308\n49#2:2309\n51#2:2313\n46#3:2280\n51#3:2282\n46#3:2285\n51#3:2287\n46#3:2290\n51#3:2292\n46#3:2295\n51#3:2297\n46#3:2300\n51#3:2302\n46#3:2305\n51#3:2307\n46#3:2310\n51#3:2312\n105#4:2281\n105#4:2286\n105#4:2291\n105#4:2296\n105#4:2301\n105#4:2306\n105#4:2311\n1#5:2314\n1563#6:2315\n1634#6,3:2316\n774#6:2319\n865#6,2:2320\n2746#6,3:2322\n1803#6,3:2325\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n*L\n126#1:2279\n126#1:2283\n130#1:2284\n130#1:2288\n134#1:2289\n134#1:2293\n198#1:2294\n198#1:2298\n241#1:2299\n241#1:2303\n246#1:2304\n246#1:2308\n275#1:2309\n275#1:2313\n126#1:2280\n126#1:2282\n130#1:2285\n130#1:2287\n134#1:2290\n134#1:2292\n198#1:2295\n198#1:2297\n241#1:2300\n241#1:2302\n246#1:2305\n246#1:2307\n275#1:2310\n275#1:2312\n126#1:2281\n130#1:2286\n134#1:2291\n198#1:2296\n241#1:2301\n246#1:2306\n275#1:2311\n1341#1:2315\n1341#1:2316,3\n1342#1:2319\n1342#1:2320,2\n1345#1:2322,3\n1794#1:2325,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0007\u0018\u0000 \u0081\u00022\u00020\u0001:\u0004\u0080\u0002\u0081\u0002BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010\u00ac\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010\u00ad\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010\u00ae\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00af\u0001\u001a\u00020#H\u0002J\u0014\u0010\u00b0\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010\u00b5\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00af\u0001\u001a\u00020#H\u0002J\n\u0010\u00b6\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010\u00b7\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00af\u0001\u001a\u00020#H\u0002J\u0008\u0010\u00b8\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00b9\u0001\u001a\u00030\u0088\u0001J\u0012\u0010\u00ba\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u0083\u0001J,\u0010\u00bc\u0001\u001a\u00030\u0088\u00012\u000f\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0011\u0008\u0002\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001J\u0008\u0010\u00bf\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00c0\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00c1\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00c2\u0001\u001a\u00030\u0088\u0001J\u0011\u0010\u00c3\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00c4\u0001\u001a\u00020\'J\u0008\u0010\u00c5\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00c6\u0001\u001a\u00030\u0088\u0001J\u001e\u0010\u00c7\u0001\u001a\u00030\u0088\u00012\t\u0008\u0002\u0010\u00c8\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020QJ\u0008\u0010\u00ca\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00cb\u0001\u001a\u00030\u0088\u0001J\n\u0010\u00cc\u0001\u001a\u00030\u0088\u0001H\u0002J\t\u0010\u00cd\u0001\u001a\u00020QH\u0002J\u0015\u0010\u00ce\u0001\u001a\u00020Q2\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u0002J\u0008\u0010\u00d1\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00d2\u0001\u001a\u00030\u0088\u0001J\n\u0010\u00d3\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u0088\u0001H\u0002J\u0008\u0010\u00d5\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00d6\u0001\u001a\u00030\u0088\u0001J\n\u0010\u00d7\u0001\u001a\u00030\u0088\u0001H\u0002J\u0011\u0010\u00d8\u0001\u001a\u00030\u0088\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00d9\u0001J\u0011\u0010\u00da\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00db\u0001\u001a\u000207J\u0012\u0010\u00dc\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u0083\u0001J\u0008\u0010\u00de\u0001\u001a\u00030\u0088\u0001J\u0011\u0010\u00df\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00e0\u0001\u001a\u00020NJ\u0011\u0010\u00e1\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00e2\u0001\u001a\u00020QJ\u0011\u0010\u00e3\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00e2\u0001\u001a\u00020QJ\u0011\u0010\u00e4\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00e2\u0001\u001a\u00020QJ\u0011\u0010\u00e5\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00e2\u0001\u001a\u00020QJ\u001b\u0010\u00e6\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00e0\u0001\u001a\u00020NJ\u001b\u0010\u00e8\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00e0\u0001\u001a\u00020NJ\u001b\u0010\u00ea\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00e0\u0001\u001a\u00020NJ\u0008\u0010\u00eb\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00ec\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00ed\u0001\u001a\u00030\u0088\u0001J\u0011\u0010\u00ee\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00ef\u0001\u001a\u00020VJ\u0011\u0010\u00f0\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00ef\u0001\u001a\u00020VJ\u0012\u0010\u00f1\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u0083\u0001J\u0011\u0010\u00f3\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00ef\u0001\u001a\u00020VJ\u0011\u0010\u00f4\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00ef\u0001\u001a\u00020VJ\u0008\u0010\u00f5\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00f6\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u00f7\u0001\u001a\u00030\u0088\u0001J\n\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00d0\u0001J\u0011\u0010\u00f9\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00fa\u0001\u001a\u00020cJ\u0012\u0010\u00fb\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u0083\u0001J\u0012\u0010\u00fd\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u0083\u0001J\u0012\u0010\u00fe\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u0083\u0001J\n\u0010\u00ff\u0001\u001a\u00030\u0088\u0001H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0016\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u0016\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001cR\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0;0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001cR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001cR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001cR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001cR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001cR\u001a\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0;0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u001cR\u0016\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u001cR\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002070\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u0002070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u001cR\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u0002070\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u0002070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\u001cR\u001d\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u001cR\u0019\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u001cR#\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0;0\u0019\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010\u001cR\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001cR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u001cR\u001d\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u001cR\u001d\u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0;0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u001cR\u0019\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u001cR\u0019\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\u001cR\u0019\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u001cR\u0014\u0010}\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u007f\u0010j\u001a\u0004\u0008~\u0010\u001cR\u0015\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u001cR\u0018\u0010\u0082\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0084\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u001cR\u0019\u0010\u0086\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010G\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010IR\u0015\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u001cR\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0094\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0098\u0001R\u0010\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009b\u0001\u001a\u00030\u009a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009c\u0001\u001a\u00030\u009d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u001cR\u0012\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "bleRepository",
        "Lcom/example/vitruvianredux/data/repository/BleRepository;",
        "workoutRepository",
        "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "personalRecordRepository",
        "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        "repCounter",
        "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
        "preferencesManager",
        "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V",
        "getExerciseRepository",
        "()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "getPersonalRecordRepository",
        "()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        "getContext",
        "Landroid/content/Context;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_workoutState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
        "workoutState",
        "getWorkoutState",
        "_currentMetric",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "currentMetric",
        "getCurrentMetric",
        "_workoutParameters",
        "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
        "workoutParameters",
        "getWorkoutParameters",
        "_repCount",
        "Lcom/example/vitruvianredux/domain/model/RepCount;",
        "repCount",
        "getRepCount",
        "_repRanges",
        "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
        "repRanges",
        "getRepRanges",
        "_autoStopState",
        "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;",
        "autoStopState",
        "getAutoStopState",
        "_autoStartCountdown",
        "",
        "autoStartCountdown",
        "getAutoStartCountdown",
        "_scannedDevices",
        "",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;",
        "scannedDevices",
        "getScannedDevices",
        "_workoutHistory",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "workoutHistory",
        "getWorkoutHistory",
        "_prCelebrationEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
        "prCelebrationEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPrCelebrationEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "userPreferences",
        "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
        "getUserPreferences",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "getWeightUnit",
        "stopAtTop",
        "",
        "getStopAtTop",
        "enableVideoPlayback",
        "getEnableVideoPlayback",
        "_routines",
        "Lcom/example/vitruvianredux/domain/model/Routine;",
        "routines",
        "getRoutines",
        "_loadedRoutine",
        "loadedRoutine",
        "getLoadedRoutine",
        "_currentExerciseIndex",
        "currentExerciseIndex",
        "getCurrentExerciseIndex",
        "_currentSetIndex",
        "currentSetIndex",
        "getCurrentSetIndex",
        "weeklyPrograms",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
        "getWeeklyPrograms",
        "activeProgram",
        "getActiveProgram",
        "personalBests",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
        "getPersonalBests$annotations",
        "()V",
        "getPersonalBests",
        "allWorkoutSessions",
        "getAllWorkoutSessions",
        "allPhaseStatistics",
        "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
        "getAllPhaseStatistics",
        "groupedWorkoutHistory",
        "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;",
        "getGroupedWorkoutHistory",
        "allPersonalRecords",
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "getAllPersonalRecords",
        "completedWorkouts",
        "getCompletedWorkouts",
        "workoutStreak",
        "getWorkoutStreak",
        "progressPercentage",
        "getProgressPercentage",
        "_isWorkoutSetupDialogVisible",
        "isWorkoutSetupDialogVisible",
        "isWorkoutSetupDialogVisible$annotations",
        "_isAutoConnecting",
        "isAutoConnecting",
        "_connectionError",
        "",
        "connectionError",
        "getConnectionError",
        "_pendingConnectionCallback",
        "Lkotlin/Function0;",
        "",
        "_hapticEvents",
        "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
        "hapticEvents",
        "getHapticEvents",
        "_connectionLostDuringWorkout",
        "connectionLostDuringWorkout",
        "getConnectionLostDuringWorkout",
        "currentSessionId",
        "workoutStartTime",
        "",
        "collectedMetrics",
        "",
        "currentRoutineSessionId",
        "currentRoutineName",
        "autoStopStartTime",
        "Ljava/lang/Long;",
        "autoStopTriggered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "autoStopStopRequested",
        "currentHandleState",
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        "_safetyEventCounts",
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;",
        "safetyEventCounts",
        "getSafetyEventCounts",
        "autoStartJob",
        "Lkotlinx/coroutines/Job;",
        "restTimerJob",
        "connectionJob",
        "monitorDataCollectionJob",
        "repEventsCollectionJob",
        "bodyweightTimerJob",
        "maxConcentricPerCableKgThisSession",
        "",
        "maxEccentricPerCableKgThisSession",
        "cancelAutoStartTimer",
        "startAutoStartTimer",
        "handleMonitorMetric",
        "metric",
        "handleRepNotification",
        "notification",
        "Lcom/example/vitruvianredux/data/ble/RepNotification;",
        "requestAutoStop",
        "triggerAutoStop",
        "checkAutoStop",
        "resetAutoStopTimer",
        "collectMetricForHistory",
        "startScanning",
        "stopScanning",
        "connectToDevice",
        "deviceAddress",
        "ensureConnection",
        "onConnected",
        "onFailed",
        "clearConnectionError",
        "cancelAutoConnecting",
        "dismissConnectionLostAlert",
        "disconnect",
        "updateWorkoutParameters",
        "params",
        "enableHandleDetection",
        "prepareForJustLift",
        "startWorkout",
        "skipCountdown",
        "isJustLiftMode",
        "stopWorkout",
        "testOfficialAppProtocol",
        "handleSetCompletion",
        "isSingleExerciseMode",
        "isBodyweightExercise",
        "exercise",
        "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
        "proceedFromSummary",
        "cancelRoutine",
        "startRestTimer",
        "startNextSetOrExercise",
        "skipRest",
        "advanceToNextExercise",
        "resetAutoStopState",
        "saveWorkoutSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setColorScheme",
        "schemeIndex",
        "deleteWorkout",
        "sessionId",
        "deleteAllWorkouts",
        "setWeightUnit",
        "unit",
        "setAutoplayEnabled",
        "enabled",
        "setStopAtTop",
        "setEnableVideoPlayback",
        "setStrictValidationEnabled",
        "kgToDisplay",
        "kg",
        "displayToKg",
        "display",
        "formatWeight",
        "resetForNewWorkout",
        "showWorkoutSetupDialog",
        "hideWorkoutSetupDialog",
        "saveRoutine",
        "routine",
        "updateRoutine",
        "deleteRoutine",
        "routineId",
        "loadRoutine",
        "startRoutineWorkout",
        "nextExercise",
        "previousExercise",
        "clearLoadedRoutine",
        "getCurrentExercise",
        "saveProgram",
        "program",
        "deleteProgram",
        "programId",
        "activateProgram",
        "loadRoutineById",
        "onCleared",
        "SafetyEventCounts",
        "Companion",
        "app_debug"
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
.field public static final $stable:I

.field private static final AUTO_STOP_DURATION_SECONDS:F = 5.0f

.field public static final Companion:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$Companion;


# instance fields
.field private final _autoStartCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _connectionError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _connectionLostDuringWorkout:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentMetric:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _hapticEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAutoConnecting:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation
.end field

.field private _pendingConnectionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _prCelebrationEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _repCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/RepCount;",
            ">;"
        }
    .end annotation
.end field

.field private final _repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
            ">;"
        }
    .end annotation
.end field

.field private final _routines:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;",
            ">;"
        }
    .end annotation
.end field

.field private final _scannedDevices:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _workoutHistory:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final _workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final activeProgram:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation
.end field

.field private final allPersonalRecords:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allPhaseStatistics:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autoStartCountdown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private autoStartJob:Lkotlinx/coroutines/Job;

.field private autoStopStartTime:Ljava/lang/Long;

.field private final autoStopState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final autoStopStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final autoStopTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

.field private bodyweightTimerJob:Lkotlinx/coroutines/Job;

.field private final collectedMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final completedWorkouts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectionJob:Lkotlinx/coroutines/Job;

.field private final connectionLostDuringWorkout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final currentExerciseIndex:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentHandleState:Lcom/example/vitruvianredux/data/ble/HandleState;

.field private final currentMetric:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private currentRoutineName:Ljava/lang/String;

.field private currentRoutineSessionId:Ljava/lang/String;

.field private currentSessionId:Ljava/lang/String;

.field private final currentSetIndex:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enableVideoPlayback:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field private final groupedWorkoutHistory:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoConnecting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedRoutine:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation
.end field

.field private maxConcentricPerCableKgThisSession:F

.field private maxEccentricPerCableKgThisSession:F

.field private monitorDataCollectionJob:Lkotlinx/coroutines/Job;

.field private final personalBests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

.field private final prCelebrationEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesManager:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

.field private final progressPercentage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/RepCount;",
            ">;"
        }
    .end annotation
.end field

.field private final repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

.field private repEventsCollectionJob:Lkotlinx/coroutines/Job;

.field private final repRanges:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
            ">;"
        }
    .end annotation
.end field

.field private restTimerJob:Lkotlinx/coroutines/Job;

.field private final routines:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final safetyEventCounts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;",
            ">;"
        }
    .end annotation
.end field

.field private final scannedDevices:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopAtTop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferences:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyPrograms:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weightUnit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutHistory:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final workoutParameters:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

.field private workoutStartTime:J

.field private final workoutState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutStreak:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hzy_cd-9kQlSztVmnMcWX-g4joo(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_init_$lambda$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LS2sCeINctTLEGJHFRHHBQ44m3Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->Companion:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V
    .locals 25
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "bleRepository"    # Lcom/example/vitruvianredux/data/repository/BleRepository;
    .param p3, "workoutRepository"    # Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .param p4, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p5, "personalRecordRepository"    # Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .param p6, "repCounter"    # Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .param p7, "preferencesManager"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "application"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bleRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workoutRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exerciseRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "personalRecordRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repCounter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preferencesManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 73
    nop

    .line 64
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 67
    iput-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

    .line 68
    iput-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    .line 69
    iput-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 70
    iput-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    .line 71
    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    .line 72
    iput-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->preferencesManager:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 78
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

    invoke-interface {v7}, Lcom/example/vitruvianredux/data/repository/BleRepository;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    sget-object v7, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutState:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    const/4 v7, 0x0

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentMetric:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentMetric:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentMetric:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    nop

    .line 87
    new-instance v10, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 88
    new-instance v9, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v11, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v11, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v9, v11}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    move-object v11, v9

    check-cast v11, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 87
    nop

    .line 93
    nop

    .line 94
    nop

    .line 87
    const/16 v21, 0x320

    const/16 v22, 0x0

    const/16 v12, 0xa

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    new-instance v10, Lcom/example/vitruvianredux/domain/model/RepCount;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repRanges:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    new-instance v10, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopState:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStartCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStartCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartCountdown:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_scannedDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_scannedDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->scannedDevices:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutHistory:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 118
    invoke-static {v10, v10, v7, v9, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_prCelebrationEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 119
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_prCelebrationEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->prCelebrationEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 123
    nop

    .line 122
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->preferencesManager:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->getPreferencesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 123
    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/ViewModel;

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    new-instance v15, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    const/16 v21, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/example/vitruvianredux/domain/model/UserPreferences;-><init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v13, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->userPreferences:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    nop

    .line 125
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->userPreferences:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 126
    nop

    .local v9, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2279
    .local v13, "$i$f$map\\1\\126":I
    move-object v14, v9

    .local v14, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 2280
    .local v15, "$i$f$unsafeTransform\\2\\2279":I
    const/16 v16, 0x0

    .line 2281
    .local v16, "$i$f$unsafeFlow\\3\\2280":I
    new-instance v10, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$1;

    invoke-direct {v10, v14}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 2282
    .end local v16    # "$i$f$unsafeFlow\\3\\2280":I
    nop

    .line 2283
    .end local v14    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform\\2\\2279":I
    nop

    .line 127
    .end local v9    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$map\\1\\126":I
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    sget-object v14, Lcom/example/vitruvianredux/domain/model/WeightUnit;->KG:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    invoke-static {v10, v9, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->weightUnit:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    nop

    .line 129
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->userPreferences:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 130
    nop

    .local v9, "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 2284
    .local v10, "$i$f$map\\4\\130":I
    move-object v13, v9

    .local v13, "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 2285
    .local v14, "$i$f$unsafeTransform\\5\\2284":I
    const/4 v15, 0x0

    .line 2286
    .local v15, "$i$f$unsafeFlow\\6\\2285":I
    move-object/from16 v16, v7

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$2;

    invoke-direct {v7, v13}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 2287
    .end local v15    # "$i$f$unsafeFlow\\6\\2285":I
    nop

    .line 2288
    .end local v13    # "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform\\5\\2284":I
    nop

    .line 131
    .end local v9    # "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map\\4\\130":I
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    invoke-static {v7, v9, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopAtTop:Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    nop

    .line 133
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->userPreferences:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 134
    nop

    .local v7, "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 2289
    .local v9, "$i$f$map\\7\\134":I
    move-object v10, v7

    .local v10, "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2290
    .local v13, "$i$f$unsafeTransform\\8\\2289":I
    const/4 v14, 0x0

    .line 2291
    .local v14, "$i$f$unsafeFlow\\9\\2290":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$3;

    invoke-direct {v15, v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2292
    .end local v14    # "$i$f$unsafeFlow\\9\\2290":I
    nop

    .line 2293
    .end local v10    # "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform\\8\\2289":I
    nop

    .line 135
    .end local v7    # "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map\\7\\134":I
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15, v7, v9, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->enableVideoPlayback:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_routines:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_routines:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->routines:Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->loadedRoutine:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentExerciseIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentSetIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    nop

    .line 152
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getAllPrograms()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 154
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 155
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-wide/16 v19, 0x1388

    const-wide/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 153
    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->weeklyPrograms:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    nop

    .line 160
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getActiveProgram()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 162
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 163
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 164
    nop

    .line 161
    move-object/from16 v13, v16

    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->activeProgram:Lkotlinx/coroutines/flow/StateFlow;

    .line 171
    nop

    .line 170
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getAllPersonalRecords()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 172
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 173
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 171
    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->personalBests:Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    nop

    .line 181
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getAllSessions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 183
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 184
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 182
    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    nop

    .line 190
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getAllPhaseStatistics()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 192
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 193
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 191
    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allPhaseStatistics:Lkotlinx/coroutines/flow/StateFlow;

    .line 229
    nop

    .line 198
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 2294
    .local v9, "$i$f$map\\10\\198":I
    move-object v11, v7

    .local v11, "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2295
    .local v13, "$i$f$unsafeTransform\\11\\2294":I
    const/4 v14, 0x0

    .line 2296
    .local v14, "$i$f$unsafeFlow\\12\\2295":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4;

    invoke-direct {v15, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2297
    .end local v14    # "$i$f$unsafeFlow\\12\\2295":I
    nop

    .line 2298
    .end local v11    # "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform\\11\\2294":I
    nop

    .line 229
    .end local v7    # "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map\\10\\198":I
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v15, v7, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->groupedWorkoutHistory:Lkotlinx/coroutines/flow/StateFlow;

    .line 234
    nop

    .line 233
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->getAllPRsGrouped()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 235
    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/ViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 236
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 234
    invoke-static {v7, v9, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allPersonalRecords:Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    nop

    .line 241
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 2299
    .local v9, "$i$f$map\\13\\241":I
    move-object v11, v7

    .local v11, "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2300
    .local v13, "$i$f$unsafeTransform\\14\\2299":I
    const/4 v14, 0x0

    .line 2301
    .local v14, "$i$f$unsafeFlow\\15\\2300":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$5;

    invoke-direct {v15, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2302
    .end local v14    # "$i$f$unsafeFlow\\15\\2300":I
    nop

    .line 2303
    .end local v11    # "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform\\14\\2299":I
    nop

    .line 243
    .end local v7    # "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map\\13\\241":I
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v15, v7, v9, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->completedWorkouts:Lkotlinx/coroutines/flow/StateFlow;

    .line 272
    nop

    .line 246
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "$this$map\\16":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 2304
    .local v9, "$i$f$map\\16\\246":I
    move-object v11, v7

    .local v11, "$this$unsafeTransform\\17":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2305
    .local v13, "$i$f$unsafeTransform\\17\\2304":I
    const/4 v14, 0x0

    .line 2306
    .local v14, "$i$f$unsafeFlow\\18\\2305":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6;

    invoke-direct {v15, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2307
    .end local v14    # "$i$f$unsafeFlow\\18\\2305":I
    nop

    .line 2308
    .end local v11    # "$this$unsafeTransform\\17":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform\\17\\2304":I
    nop

    .line 272
    .end local v7    # "$this$map\\16":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map\\16\\246":I
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v15, v7, v9, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutStreak:Lkotlinx/coroutines/flow/StateFlow;

    .line 294
    nop

    .line 275
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "$this$map\\19":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 2309
    .local v9, "$i$f$map\\19\\275":I
    move-object v11, v7

    .local v11, "$this$unsafeTransform\\20":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 2310
    .local v13, "$i$f$unsafeTransform\\20\\2309":I
    const/4 v14, 0x0

    .line 2311
    .local v14, "$i$f$unsafeFlow\\21\\2310":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7;

    invoke-direct {v15, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2312
    .end local v14    # "$i$f$unsafeFlow\\21\\2310":I
    nop

    .line 2313
    .end local v11    # "$this$unsafeTransform\\20":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform\\20\\2309":I
    nop

    .line 294
    .end local v7    # "$this$map\\19":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map\\19\\275":I
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v15, v7, v9, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->progressPercentage:Lkotlinx/coroutines/flow/StateFlow;

    .line 297
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 299
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 302
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isAutoConnecting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 303
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isAutoConnecting:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isAutoConnecting:Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 306
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionError:Lkotlinx/coroutines/flow/StateFlow;

    .line 312
    nop

    .line 313
    nop

    .line 314
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    const/16 v9, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v9, v7, v10, v13}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_hapticEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 316
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_hapticEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 319
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionLostDuringWorkout:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 320
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionLostDuringWorkout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionLostDuringWorkout:Lkotlinx/coroutines/flow/StateFlow;

    .line 325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    .line 333
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    sget-object v7, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentHandleState:Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 345
    new-instance v9, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;-><init>(IIILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 346
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->safetyEventCounts:Lkotlinx/coroutines/flow/StateFlow;

    .line 361
    nop

    .line 362
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "MainViewModel initialized"

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    new-instance v9, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    invoke-virtual {v7, v9}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->setOnRepEvent(Lkotlin/jvm/functions/Function1;)V

    .line 429
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->monitorDataCollectionJob:Lkotlinx/coroutines/Job;

    .line 479
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$3;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$3;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repEventsCollectionJob:Lkotlinx/coroutines/Job;

    .line 494
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$4;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$4;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 501
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$5;

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$5;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 508
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$6;

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$6;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 530
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7;

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$7;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 553
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8;

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$8;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 580
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9;

    invoke-direct {v7, v0, v15}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$9;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 587
    nop

    .line 65
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "repEvent"    # Lcom/example/vitruvianredux/domain/model/RepEvent;

    const-string v0, "repEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$cancelAutoStartTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->cancelAutoStartTimer()V

    return-void
.end method

.method public static final synthetic access$getAutoStopStopRequested$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

    return-object v0
.end method

.method public static final synthetic access$getBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bodyweightTimerJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getCollectedMetrics$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getContext(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentSessionId$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMaxConcentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)F
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxConcentricPerCableKgThisSession:F

    return v0
.end method

.method public static final synthetic access$getMaxEccentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)F
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxEccentricPerCableKgThisSession:F

    return v0
.end method

.method public static final synthetic access$getPreferencesManager$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->preferencesManager:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    return-object v0
.end method

.method public static final synthetic access$getRepCounter$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    return-object v0
.end method

.method public static final synthetic access$getRestTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getWorkoutRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    return-object v0
.end method

.method public static final synthetic access$get_autoStartCountdown$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStartCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_connectionError$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_connectionLostDuringWorkout$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionLostDuringWorkout:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_currentExerciseIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_currentMetric$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentMetric:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_currentSetIndex$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_hapticEvents$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_hapticEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isAutoConnecting:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_loadedRoutine$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_pendingConnectionCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$get_prCelebrationEvent$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_prCelebrationEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$get_repCount$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_repRanges$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_routines$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_routines:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_scannedDevices$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_scannedDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_workoutHistory$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_workoutParameters$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_workoutState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$handleMonitorMetric(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 64
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->handleMonitorMetric(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V

    return-void
.end method

.method public static final synthetic access$handleRepNotification(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/ble/RepNotification;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "notification"    # Lcom/example/vitruvianredux/data/ble/RepNotification;

    .line 64
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->handleRepNotification(Lcom/example/vitruvianredux/data/ble/RepNotification;)V

    return-void
.end method

.method public static final synthetic access$handleSetCompletion(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->handleSetCompletion()V

    return-void
.end method

.method public static final synthetic access$isBodyweightExercise(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "exercise"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 64
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isBodyweightExercise(Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSingleExerciseMode(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isSingleExerciseMode()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$requestAutoStop(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->requestAutoStop()V

    return-void
.end method

.method public static final synthetic access$resetAutoStopState(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopState()V

    return-void
.end method

.method public static final synthetic access$saveWorkoutSession(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 64
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->saveWorkoutSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setBodyweightTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bodyweightTimerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setConnectionJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setCurrentHandleState$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/ble/HandleState;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentHandleState:Lcom/example/vitruvianredux/data/ble/HandleState;

    return-void
.end method

.method public static final synthetic access$setCurrentSessionId$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentSessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMaxConcentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # F

    .line 64
    iput p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxConcentricPerCableKgThisSession:F

    return-void
.end method

.method public static final synthetic access$setMaxEccentricPerCableKgThisSession$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;F)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # F

    .line 64
    iput p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxEccentricPerCableKgThisSession:F

    return-void
.end method

.method public static final synthetic access$setRestTimerJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setWorkoutStartTime$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;J)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # J

    .line 64
    iput-wide p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutStartTime:J

    return-void
.end method

.method public static final synthetic access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;

    .line 64
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_pendingConnectionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$startAutoStartTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startAutoStartTimer()V

    return-void
.end method

.method public static final synthetic access$startNextSetOrExercise(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startNextSetOrExercise()V

    return-void
.end method

.method public static final synthetic access$startRestTimer(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 64
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startRestTimer()V

    return-void
.end method

.method private final cancelAutoStartTimer()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 591
    :cond_0
    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    .line 592
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStartCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method private final checkAutoStop(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V
    .locals 22
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 675
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->hasMeaningfulRange$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IILjava/lang/Object;)Z

    move-result v1

    .line 676
    .local v1, "hasMeaningful":Z
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 679
    .local v5, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-nez v6, :cond_0

    .line 680
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83c\udfaf Just Lift auto-stop check: hasMeaningful="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", posA="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", posB="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :cond_0
    const-string v6, "Just Lift"

    const-string v7, "AMRAP"

    if-nez v1, :cond_4

    .line 684
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 685
    :cond_1
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u26a0\ufe0f "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " auto-stop blocked: NO meaningful range yet"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_3
    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopTimer()V

    .line 688
    return-void

    .line 691
    :cond_4
    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isInDangerZone$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IIIILjava/lang/Object;)Z

    move-result v8

    .line 693
    .local v8, "inDangerZone":Z
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepRanges()Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    move-result-object v9

    .line 694
    .local v9, "repRanges":Lcom/example/vitruvianredux/domain/usecase/RepRanges;
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v10

    const-string v11, ", rangeB="

    const-string v12, ", rangeA="

    if-eqz v10, :cond_9

    .line 695
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosA()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 2314
    nop

    .local v13, "max\\1":I
    const/4 v14, 0x0

    .line 695
    .local v14, "$i$a$-let-MainViewModel$checkAutoStop$1\\1\\695\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2314
    .local v15, "min\\2":I
    const/16 v16, 0x0

    .line 695
    .local v16, "$i$a$-let-MainViewModel$checkAutoStop$1$1\\2\\695\\1":I
    sub-int v15, v13, v15

    .end local v15    # "min\\2":I
    .end local v16    # "$i$a$-let-MainViewModel$checkAutoStop$1$1\\2\\695\\1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_5
    move-object v15, v4

    goto :goto_1

    .end local v13    # "max\\1":I
    .end local v14    # "$i$a$-let-MainViewModel$checkAutoStop$1\\1\\695\\0":I
    :cond_6
    move-object v15, v4

    :goto_1
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosB()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 2314
    nop

    .local v13, "max\\3":I
    const/4 v14, 0x0

    .line 695
    .local v14, "$i$a$-let-MainViewModel$checkAutoStop$2\\3\\695\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_7

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 2314
    .local v16, "min\\4":I
    const/16 v17, 0x0

    .line 695
    .local v17, "$i$a$-let-MainViewModel$checkAutoStop$2$1\\4\\695\\3":I
    sub-int v16, v13, v16

    .end local v16    # "min\\4":I
    .end local v17    # "$i$a$-let-MainViewModel$checkAutoStop$2$1\\4\\695\\3":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    .end local v13    # "max\\3":I
    .end local v14    # "$i$a$-let-MainViewModel$checkAutoStop$2\\3\\695\\0":I
    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_8
    move-object v13, v4

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AMRAP auto-stop check: inDangerZone="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v13}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_9
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-nez v4, :cond_e

    .line 700
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosA()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 2314
    nop

    .local v10, "max\\5":I
    const/4 v13, 0x0

    .line 700
    .local v13, "$i$a$-let-MainViewModel$checkAutoStop$3\\5\\700\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_a

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 2314
    .local v14, "min\\6":I
    const/4 v15, 0x0

    .line 700
    .local v15, "$i$a$-let-MainViewModel$checkAutoStop$3$1\\6\\700\\5":I
    sub-int v14, v10, v14

    .end local v14    # "min\\6":I
    .end local v15    # "$i$a$-let-MainViewModel$checkAutoStop$3$1\\6\\700\\5":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    .end local v10    # "max\\5":I
    .end local v13    # "$i$a$-let-MainViewModel$checkAutoStop$3\\5\\700\\0":I
    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosB()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 2314
    nop

    .local v10, "max\\7":I
    const/4 v13, 0x0

    .line 700
    .local v13, "$i$a$-let-MainViewModel$checkAutoStop$4\\7\\700\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_c

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2314
    .local v15, "min\\8":I
    const/16 v16, 0x0

    .line 700
    .local v16, "$i$a$-let-MainViewModel$checkAutoStop$4$1\\8\\700\\7":I
    sub-int v15, v10, v15

    .end local v15    # "min\\8":I
    .end local v16    # "$i$a$-let-MainViewModel$checkAutoStop$4$1\\8\\700\\7":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    .end local v10    # "max\\7":I
    .end local v13    # "$i$a$-let-MainViewModel$checkAutoStop$4\\7\\700\\0":I
    :cond_d
    const/4 v15, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83c\udfaf Just Lift danger zone check: inDangerZone="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_e
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 707
    .local v10, "HANDLE_REST_THRESHOLD":D
    const/4 v4, 0x0

    .line 710
    .local v4, "cableInDangerAndReleased":Z
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa

    const/16 v15, 0x32

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosA()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 711
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosA()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sub-int v12, v12, v16

    .line 712
    .local v12, "rangeA":I
    if-le v12, v15, :cond_13

    .line 713
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const v17, 0x3d4ccccd    # 0.05f

    int-to-float v14, v12

    mul-float v14, v14, v17

    float-to-int v14, v14

    add-int v14, v16, v14

    .line 714
    .local v14, "thresholdA":I
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v3

    if-gt v3, v14, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    move v3, v2

    .line 717
    .local v3, "cableAInDanger":Z
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v15

    move/from16 v19, v3

    .end local v3    # "cableAInDanger":Z
    .local v19, "cableAInDanger":Z
    int-to-double v2, v15

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_11

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v2

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v13, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x1

    .line 717
    :goto_8
    nop

    .line 719
    .local v2, "cableAReleased":Z
    if-eqz v19, :cond_12

    if-eqz v2, :cond_12

    .line 720
    const/4 v4, 0x1

    .line 721
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v15

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosA()Ljava/lang/Integer;

    move-result-object v13

    move/from16 v20, v1

    .end local v1    # "hasMeaningful":Z
    .local v20, "hasMeaningful":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v2

    .end local v2    # "cableAReleased":Z
    .local v21, "cableAReleased":Z
    const-string v2, "Cable A in danger zone and released: posA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thresholdA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minPosA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 719
    .end local v20    # "hasMeaningful":Z
    .end local v21    # "cableAReleased":Z
    .restart local v1    # "hasMeaningful":Z
    .restart local v2    # "cableAReleased":Z
    :cond_12
    move/from16 v20, v1

    move/from16 v21, v2

    .end local v1    # "hasMeaningful":Z
    .end local v2    # "cableAReleased":Z
    .restart local v20    # "hasMeaningful":Z
    .restart local v21    # "cableAReleased":Z
    goto :goto_9

    .line 712
    .end local v14    # "thresholdA":I
    .end local v19    # "cableAInDanger":Z
    .end local v20    # "hasMeaningful":Z
    .end local v21    # "cableAReleased":Z
    .restart local v1    # "hasMeaningful":Z
    :cond_13
    move/from16 v20, v1

    const v17, 0x3d4ccccd    # 0.05f

    .end local v1    # "hasMeaningful":Z
    .restart local v20    # "hasMeaningful":Z
    goto :goto_9

    .line 710
    .end local v12    # "rangeA":I
    .end local v20    # "hasMeaningful":Z
    .restart local v1    # "hasMeaningful":Z
    :cond_14
    move/from16 v20, v1

    const v17, 0x3d4ccccd    # 0.05f

    .line 727
    .end local v1    # "hasMeaningful":Z
    .restart local v20    # "hasMeaningful":Z
    :goto_9
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 728
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMaxPosB()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 729
    .local v1, "rangeB":I
    const/16 v2, 0x32

    if-le v1, v2, :cond_19

    .line 730
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v3, v1

    mul-float v3, v3, v17

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 731
    .local v2, "thresholdB":I
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v3

    if-gt v3, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    .line 734
    .local v3, "cableBInDanger":Z
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v10

    if-ltz v12, :cond_17

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v12

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0xa

    if-ge v12, v13, :cond_16

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v12, 0x1

    .line 734
    :goto_c
    nop

    .line 736
    .local v12, "cableBReleased":Z
    if-eqz v3, :cond_18

    if-eqz v12, :cond_18

    .line 737
    const/4 v4, 0x1

    .line 738
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v14

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->getMinPosB()Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    .end local v1    # "rangeB":I
    .local v17, "rangeB":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    .end local v3    # "cableBInDanger":Z
    .local v18, "cableBInDanger":Z
    const-string v3, "Cable B in danger zone and released: posB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", thresholdB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", minPosB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 736
    .end local v17    # "rangeB":I
    .end local v18    # "cableBInDanger":Z
    .restart local v1    # "rangeB":I
    .restart local v3    # "cableBInDanger":Z
    :cond_18
    move/from16 v17, v1

    move/from16 v18, v3

    .end local v1    # "rangeB":I
    .end local v3    # "cableBInDanger":Z
    .restart local v17    # "rangeB":I
    .restart local v18    # "cableBInDanger":Z
    goto :goto_d

    .line 729
    .end local v2    # "thresholdB":I
    .end local v12    # "cableBReleased":Z
    .end local v17    # "rangeB":I
    .end local v18    # "cableBInDanger":Z
    .restart local v1    # "rangeB":I
    :cond_19
    move/from16 v17, v1

    .line 744
    .end local v1    # "rangeB":I
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-nez v1, :cond_1b

    .line 745
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83c\udfaf Just Lift cable check: inDangerZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cableInDangerAndReleased="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    :cond_1b
    if-eqz v8, :cond_1e

    if-eqz v4, :cond_1e

    .line 753
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_f

    :cond_1c
    move-object v1, v0

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .local v1, "$this$checkAutoStop_u24lambda_u244\\9":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    const/4 v2, 0x0

    .line 754
    .local v2, "$i$a$-run-MainViewModel$checkAutoStop$startTime$1\\9\\753\\0":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    .line 755
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v6, v7

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ud83d\udd34 Auto-stop timer STARTED ("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") - handles at rest"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 753
    .end local v1    # "$this$checkAutoStop_u24lambda_u244\\9":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .end local v2    # "$i$a$-run-MainViewModel$checkAutoStop$startTime$1\\9\\753\\0":I
    nop

    .line 759
    .local v1, "startTime":J
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    long-to-float v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    .line 760
    .local v3, "elapsed":F
    const/high16 v6, 0x40a00000    # 5.0f

    div-float v7, v3, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v7, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 761
    .local v7, "progress":F
    sub-float v12, v6, v3

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    .line 763
    .local v12, "remaining":F
    iget-object v13, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v14, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    .line 764
    nop

    .line 765
    nop

    .line 766
    move v15, v6

    move/from16 v17, v7

    .end local v7    # "progress":F
    .local v17, "progress":F
    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 763
    move/from16 v16, v15

    move/from16 v7, v17

    const/4 v15, 0x1

    .end local v17    # "progress":F
    .restart local v7    # "progress":F
    invoke-direct {v14, v15, v7, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFI)V

    invoke-interface {v13, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 769
    cmpl-float v6, v3, v16

    if-ltz v6, :cond_20

    .line 770
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "\u23f9\ufe0f Auto-stop TRIGGERED - 5.0s elapsed"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->triggerAutoStop()V

    .end local v1    # "startTime":J
    .end local v3    # "elapsed":F
    .end local v7    # "progress":F
    .end local v12    # "remaining":F
    goto :goto_10

    .line 774
    :cond_1e
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 775
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udfe2 Auto-stop timer RESET (inDangerZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cableReleased="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_1f
    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopTimer()V

    .line 779
    :cond_20
    :goto_10
    return-void
.end method

.method private final collectMetricForHistory(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V
    .locals 1
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 789
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    return-void
.end method

.method public static synthetic ensureConnection$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 838
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final ensureConnection$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 838
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getPersonalBests$annotations()V
    .locals 0

    return-void
.end method

.method private final handleMonitorMetric(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V
    .locals 4
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 622
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;

    if-eqz v0, :cond_3

    .line 623
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectMetricForHistory(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V

    .line 624
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 626
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopTimer()V

    .end local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    goto :goto_1

    .line 627
    .restart local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 629
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u2713 AMRAP set: checkAutoStop will be called (isAMRAP=true)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->checkAutoStop(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V

    goto :goto_1

    .line 636
    .end local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :cond_3
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopTimer()V

    .line 638
    :goto_1
    return-void
.end method

.method private final handleRepNotification(Lcom/example/vitruvianredux/data/ble/RepNotification;)V
    .locals 9
    .param p1, "notification"    # Lcom/example/vitruvianredux/data/ble/RepNotification;

    .line 645
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentMetric:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 646
    .local v0, "currentPositions":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    .line 647
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/RepNotification;->getRepsRomCount()Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 648
    :goto_0
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/RepNotification;->getRepsSetCount()Ljava/lang/Short;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 649
    :goto_1
    move v5, v3

    move v3, v4

    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/RepNotification;->getUp()I

    move-result v4

    .line 650
    move v6, v5

    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/ble/RepNotification;->getDown()I

    move-result v5

    .line 651
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    .line 652
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v6

    .line 646
    :cond_3
    move v8, v7

    move v7, v6

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->process(IIIIII)V

    .line 655
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepRanges()Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 657
    return-void
.end method

.method private final handleSetCompletion()V
    .locals 7

    .line 1228
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$handleSetCompletion$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1314
    return-void
.end method

.method private final isBodyweightExercise(Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z
    .locals 15
    .param p1, "exercise"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1337
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    move-object/from16 v1, p1

    .local v1, "routineExercise\\1":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/4 v2, 0x0

    .line 1339
    .local v2, "$i$a$-let-MainViewModel$isBodyweightExercise$1\\1\\1337\\0":I
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getEquipment()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1340
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, ","

    aput-object v6, v5, v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1341
    nop

    .local v4, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2315
    .local v5, "$i$f$map\\2\\1341":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2316
    .local v8, "$i$f$mapTo\\3\\2315":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2317
    .local v10, "item\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\4":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1341
    .local v12, "$i$a$-map-MainViewModel$isBodyweightExercise$1$equipmentList$1\\4\\2317\\1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    .end local v11    # "it\\4":Ljava/lang/String;
    .end local v12    # "$i$a$-map-MainViewModel$isBodyweightExercise$1$equipmentList$1\\4\\2317\\1":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2318
    .end local v10    # "item\\3":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\3\\2315":I
    check-cast v6, Ljava/util/List;

    .line 2315
    nop

    .end local v4    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\2\\1341":I
    check-cast v6, Ljava/lang/Iterable;

    .line 1342
    nop

    .local v6, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2319
    .local v4, "$i$f$filter\\5\\1342":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\6":Ljava/util/Collection;
    move-object v7, v6

    .local v7, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2320
    .local v8, "$i$f$filterTo\\6\\2319":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\6":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\7":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1342
    .local v12, "$i$a$-filter-MainViewModel$isBodyweightExercise$1$equipmentList$2\\7\\2320\\1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v0

    .line 2320
    .end local v11    # "it\\7":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-MainViewModel$isBodyweightExercise$1$equipmentList$2\\7\\2320\\1":I
    :goto_2
    if-eqz v13, :cond_1

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2321
    .end local v10    # "element\\6":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination\\6":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\6\\2319":I
    check-cast v5, Ljava/util/List;

    .line 2319
    nop

    .line 1342
    .end local v4    # "$i$f$filter\\5\\1342":I
    .end local v6    # "$this$filter\\5":Ljava/lang/Iterable;
    nop

    .line 1339
    nop

    .line 1345
    .local v5, "equipmentList\\1":Ljava/util/List;
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$none\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2322
    .local v6, "$i$f$none\\8\\1345":I
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v3

    goto :goto_3

    .line 2323
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\8":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "item\\9":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1346
    .local v10, "$i$a$-none-MainViewModel$isBodyweightExercise$1$hasNoCableEquipment$1\\9\\2323\\1":I
    sget-object v11, Lcom/example/vitruvianredux/util/WorkoutConstants;->INSTANCE:Lcom/example/vitruvianredux/util/WorkoutConstants;

    invoke-virtual {v11}, Lcom/example/vitruvianredux/util/WorkoutConstants;->getCABLE_EQUIPMENT()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 2323
    .end local v9    # "item\\9":Ljava/lang/String;
    .end local v10    # "$i$a$-none-MainViewModel$isBodyweightExercise$1$hasNoCableEquipment$1\\9\\2323\\1":I
    if-eqz v9, :cond_5

    move v4, v0

    goto :goto_3

    .line 2324
    .end local v8    # "element\\8":Ljava/lang/Object;
    :cond_6
    move v4, v3

    .line 1345
    .end local v4    # "$this$none\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none\\8\\1345":I
    :goto_3
    nop

    .line 1349
    .local v4, "hasNoCableEquipment\\1":Z
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    move v0, v3

    .line 1337
    .end local v1    # "routineExercise\\1":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v2    # "$i$a$-let-MainViewModel$isBodyweightExercise$1\\1\\1337\\0":I
    .end local v4    # "hasNoCableEquipment\\1":Z
    .end local v5    # "equipmentList\\1":Ljava/util/List;
    :cond_7
    goto :goto_4

    .line 1350
    :cond_8
    nop

    .line 1337
    :goto_4
    return v0
.end method

.method private final isSingleExerciseMode()Z
    .locals 6

    .line 1324
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 1325
    .local v0, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "temp_single_exercise_"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static synthetic isWorkoutSetupDialogVisible$annotations()V
    .locals 0

    return-void
.end method

.method private final requestAutoStop()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->triggerAutoStop()V

    .line 662
    return-void
.end method

.method private final resetAutoStopState()V
    .locals 7

    .line 1734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    .line 1735
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1736
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1737
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1738
    return-void
.end method

.method private final resetAutoStopTimer()V
    .locals 7

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopStartTime:Ljava/lang/Long;

    .line 783
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 786
    :cond_0
    return-void
.end method

.method private final saveWorkoutSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
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

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    instance-of v0, v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;

    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;

    invoke-direct {v0, v1, v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v0

    .local v13, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v14, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->result:Ljava/lang/Object;

    .local v14, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1740
    iget v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$5:I

    .local v0, "isEchoMode\\6":Z
    iget v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$4:I

    .local v2, "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    iget-boolean v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    .local v3, "isBodyweight":Z
    iget v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    .local v4, "echoLevel":I
    iget v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    .local v5, "eccentricLoad":I
    iget v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    .local v6, "effectivePerCableKg":F
    iget v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    .local v8, "measuredPerCableKg":F
    iget-wide v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    .local v9, "duration":J
    iget v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    .local v11, "working":I
    iget v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    .local v12, "warmup":I
    iget-object v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "isEchoMode\\6":Z
    .local v15, "exerciseId\\6":Ljava/lang/String;
    .local v16, "isEchoMode\\6":Z
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    move-object/from16 v17, v0

    .local v17, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-object/from16 v18, v0

    .local v18, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-object/from16 v19, v0

    .local v19, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    .local v20, "exerciseName":Ljava/lang/String;
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object/from16 v21, v0

    .local v21, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "sessionId":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-wide/from16 v25, v9

    move v9, v3

    move v10, v4

    move v3, v8

    move v4, v11

    move v8, v2

    move v11, v5

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v5, v21

    move-object/from16 v19, v17

    move-object/from16 v21, v18

    move-object/from16 v17, v20

    move/from16 v20, v12

    move-object/from16 v18, v14

    move v12, v6

    goto/16 :goto_11

    .end local v0    # "sessionId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    .end local v3    # "isBodyweight":Z
    .end local v4    # "echoLevel":I
    .end local v5    # "eccentricLoad":I
    .end local v6    # "effectivePerCableKg":F
    .end local v8    # "measuredPerCableKg":F
    .end local v9    # "duration":J
    .end local v11    # "working":I
    .end local v12    # "warmup":I
    .end local v15    # "exerciseId\\6":Ljava/lang/String;
    .end local v16    # "isEchoMode\\6":Z
    .end local v17    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v18    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v19    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v20    # "exerciseName":Ljava/lang/String;
    .end local v21    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_1
    iget-boolean v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    .local v2, "isBodyweight":Z
    iget v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    .local v3, "echoLevel":I
    iget v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    .local v4, "eccentricLoad":I
    iget v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    .local v5, "effectivePerCableKg":F
    iget v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    .local v6, "measuredPerCableKg":F
    iget-wide v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    .local v8, "duration":J
    iget v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    .local v10, "working":I
    iget v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    .local v11, "warmup":I
    iget-object v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .local v12, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    iget-object v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move/from16 v16, v2

    .end local v2    # "isBodyweight":Z
    .local v15, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v16, "isBodyweight":Z
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-object/from16 v17, v2

    .local v17, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    .local v18, "exerciseName":Ljava/lang/String;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object/from16 v19, v2

    .local v19, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    check-cast v20, Lkotlin/Result;

    invoke-virtual/range {v20 .. v20}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move v7, v11

    move-object/from16 v45, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move/from16 v46, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v45

    move-wide/from16 v47, v8

    move/from16 v9, v46

    move-object v8, v12

    move v12, v10

    move-wide/from16 v10, v47

    goto/16 :goto_f

    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v3    # "echoLevel":I
    .end local v4    # "eccentricLoad":I
    .end local v5    # "effectivePerCableKg":F
    .end local v6    # "measuredPerCableKg":F
    .end local v8    # "duration":J
    .end local v10    # "working":I
    .end local v11    # "warmup":I
    .end local v12    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v15    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v16    # "isBodyweight":Z
    .end local v17    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v18    # "exerciseName":Ljava/lang/String;
    .end local v19    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_2
    iget-boolean v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    .local v2, "isBodyweight":Z
    iget v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    .restart local v3    # "echoLevel":I
    iget v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    .restart local v4    # "eccentricLoad":I
    iget v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    .restart local v5    # "effectivePerCableKg":F
    iget v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    .restart local v6    # "measuredPerCableKg":F
    iget-wide v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    .restart local v8    # "duration":J
    iget v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    .restart local v10    # "working":I
    iget v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    .restart local v11    # "warmup":I
    iget-object v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v12, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move/from16 v16, v2

    .end local v2    # "isBodyweight":Z
    .local v15, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v16    # "isBodyweight":Z
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    .local v17, "exerciseName":Ljava/lang/String;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object/from16 v18, v2

    .local v18, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    check-cast v19, Lkotlin/Result;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object/from16 v20, v18

    move-object/from16 v18, v14

    move-object v14, v0

    goto/16 :goto_d

    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v3    # "echoLevel":I
    .end local v4    # "eccentricLoad":I
    .end local v5    # "effectivePerCableKg":F
    .end local v6    # "measuredPerCableKg":F
    .end local v8    # "duration":J
    .end local v10    # "working":I
    .end local v11    # "warmup":I
    .end local v12    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v15    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v16    # "isBodyweight":Z
    .end local v17    # "exerciseName":Ljava/lang/String;
    .end local v18    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_3
    iget-boolean v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    .local v2, "isBodyweight":Z
    iget v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    .restart local v3    # "echoLevel":I
    iget v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    .restart local v4    # "eccentricLoad":I
    iget v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    .restart local v5    # "effectivePerCableKg":F
    iget v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    .restart local v6    # "measuredPerCableKg":F
    iget-wide v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    .restart local v8    # "duration":J
    iget v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    .restart local v10    # "working":I
    iget v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    .restart local v11    # "warmup":I
    iget-object v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .restart local v12    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    iget-object v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move/from16 v16, v2

    .end local v2    # "isBodyweight":Z
    .restart local v15    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v16    # "isBodyweight":Z
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    .restart local v17    # "exerciseName":Ljava/lang/String;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object/from16 v18, v2

    .restart local v18    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    check-cast v19, Lkotlin/Result;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object v7, v15

    move v12, v10

    move v15, v11

    move-wide v10, v8

    move v8, v5

    move v9, v6

    move v5, v3

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move-object v14, v0

    goto/16 :goto_c

    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v3    # "echoLevel":I
    .end local v4    # "eccentricLoad":I
    .end local v5    # "effectivePerCableKg":F
    .end local v6    # "measuredPerCableKg":F
    .end local v8    # "duration":J
    .end local v10    # "working":I
    .end local v11    # "warmup":I
    .end local v12    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v15    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v16    # "isBodyweight":Z
    .end local v17    # "exerciseName":Ljava/lang/String;
    .end local v18    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    :pswitch_4
    iget v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$4:I

    .local v2, "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    iget v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    .local v5, "echoLevel":I
    iget v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    .local v6, "eccentricLoad":I
    iget v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    .local v8, "effectivePerCableKg":F
    iget v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    .local v9, "measuredPerCableKg":F
    iget-wide v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    .local v10, "duration":J
    iget v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    .local v12, "working":I
    iget v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    .local v15, "warmup":I
    iget-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x2

    .local v4, "it\\3":Ljava/lang/String;
    iget-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move/from16 v18, v2

    .end local v2    # "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    .local v3, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v18, "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    iget-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v14

    move/from16 v7, v18

    move-object/from16 v18, v2

    goto/16 :goto_5

    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v3    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v4    # "it\\3":Ljava/lang/String;
    .end local v5    # "echoLevel":I
    .end local v6    # "eccentricLoad":I
    .end local v8    # "effectivePerCableKg":F
    .end local v9    # "measuredPerCableKg":F
    .end local v10    # "duration":J
    .end local v12    # "working":I
    .end local v15    # "warmup":I
    .end local v18    # "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    :pswitch_5
    const/16 v17, 0x2

    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1741
    iget-object v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentSessionId:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1742
    .restart local v2    # "sessionId":Ljava/lang/String;
    :cond_1
    iget-object v3, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1743
    .restart local v3    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RepCount;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWarmupReps()I

    move-result v15

    .line 1744
    .restart local v15    # "warmup":I
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RepCount;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RepCount;->getWorkingReps()I

    move-result v12

    .line 1745
    .restart local v12    # "working":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutStartTime:J

    sub-long v10, v4, v8

    .line 1749
    .restart local v10    # "duration":J
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1750
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 2314
    .local v5, "it\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v6, 0x0

    .line 1750
    .local v6, "$i$a$-maxOf-MainViewModel$saveWorkoutSession$measuredPerCableKg$1\\1\\1750\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v5

    .end local v5    # "it\\1":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v6    # "$i$a$-maxOf-MainViewModel$saveWorkoutSession$measuredPerCableKg$1\\1\\1750\\0":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 2314
    .local v6, "it\\2":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v8, 0x0

    .line 1750
    .local v8, "$i$a$-maxOf-MainViewModel$saveWorkoutSession$measuredPerCableKg$1\\2\\1750\\0":I
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getTotalLoad()F

    move-result v6

    .end local v6    # "it\\2":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v8    # "$i$a$-maxOf-MainViewModel$saveWorkoutSession$measuredPerCableKg$1\\2\\1750\\0":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1752
    :cond_4
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v5

    .line 1749
    :goto_2
    move v9, v5

    .line 1757
    .restart local v9    # "measuredPerCableKg":F
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v8

    .line 1759
    .local v8, "effectivePerCableKg":F
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v4

    .line 1760
    .local v4, "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    instance-of v5, v4, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_3

    .line 1761
    :cond_5
    instance-of v5, v4, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v5, :cond_1a

    const/16 v5, 0x64

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1759
    .end local v4    # "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "eccentricLoad":I
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1765
    .local v5, "echoLevel":I
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1766
    move-object/from16 v21, v2

    move/from16 v36, v5

    move/from16 v35, v6

    move/from16 v26, v8

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move-object/from16 v18, v14

    move/from16 v31, v15

    const/16 v38, 0x0

    goto/16 :goto_7

    .line 1769
    :cond_6
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v38, v4

    move/from16 v36, v5

    move/from16 v35, v6

    move/from16 v26, v8

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move-object/from16 v18, v14

    move/from16 v31, v15

    goto/16 :goto_7

    .line 1771
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2314
    .local v4, "it\\3":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1771
    .local v7, "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    move-object/from16 v18, v14

    .end local v14    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    iget-object v14, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v2

    .end local v2    # "sessionId":Ljava/lang/String;
    .local v19, "sessionId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    iput v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    iput v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    iput-wide v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    iput v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    iput v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    iput v7, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$4:I

    const/4 v2, 0x1

    iput v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    invoke-interface {v14, v4, v13}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    .line 1740
    return-object v0

    .line 1771
    :cond_9
    :goto_5
    check-cast v2, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .end local v4    # "it\\3":Ljava/lang/String;
    .end local v7    # "$i$a$-let-MainViewModel$saveWorkoutSession$exerciseName$1\\3\\1771\\0":I
    :goto_6
    move-object/from16 v38, v4

    move/from16 v36, v5

    move/from16 v35, v6

    move/from16 v26, v8

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move/from16 v31, v15

    move-object/from16 v21, v19

    goto :goto_7

    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "sessionId":Ljava/lang/String;
    .restart local v2    # "sessionId":Ljava/lang/String;
    .restart local v14    # "$result":Ljava/lang/Object;
    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v18, v14

    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v14    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "sessionId":Ljava/lang/String;
    move/from16 v36, v5

    move/from16 v35, v6

    move/from16 v26, v8

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move/from16 v31, v15

    move-object/from16 v21, v19

    const/16 v38, 0x0

    .line 1765
    .end local v5    # "echoLevel":I
    .end local v6    # "eccentricLoad":I
    .end local v8    # "effectivePerCableKg":F
    .end local v10    # "duration":J
    .end local v12    # "working":I
    .end local v15    # "warmup":I
    .end local v19    # "sessionId":Ljava/lang/String;
    .local v21, "sessionId":Ljava/lang/String;
    .local v26, "effectivePerCableKg":F
    .local v28, "duration":J
    .local v30, "working":I
    .local v31, "warmup":I
    .local v35, "eccentricLoad":I
    .local v36, "echoLevel":I
    :goto_7
    nop

    .line 1774
    .local v38, "exerciseName":Ljava/lang/String;
    nop

    .line 1775
    nop

    .line 1776
    iget-wide v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutStartTime:J

    .line 1777
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v24

    .line 1778
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v25

    .line 1779
    nop

    .line 1780
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v27

    .line 1781
    nop

    .line 1782
    nop

    .line 1783
    nop

    .line 1784
    nop

    .line 1785
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v33

    .line 1786
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getStopAtTop()Z

    move-result v34

    .line 1787
    nop

    .line 1788
    nop

    .line 1789
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v37

    .line 1790
    nop

    .line 1791
    iget-object v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    .line 1792
    iget-object v6, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    .line 1793
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1794
    const/4 v8, 0x0

    .local v7, "$this$fold\\4":Ljava/lang/Iterable;
    .local v8, "initial\\4":I
    const/4 v10, 0x0

    .line 2325
    .local v10, "$i$f$fold\\4\\1794":I
    move v11, v8

    .line 2326
    .local v11, "accumulator\\4":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v41, v11

    .end local v11    # "accumulator\\4":I
    .local v41, "accumulator\\4":I
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\4":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .local v14, "flag\\5":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    move/from16 v15, v41

    .local v15, "acc\\5":I
    const/16 v19, 0x0

    .line 1794
    .local v19, "$i$a$-fold-MainViewModel$saveWorkoutSession$session$1\\5\\2326\\0":I
    invoke-virtual {v14}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->getMask()I

    move-result v20

    or-int v14, v15, v20

    .line 2326
    .end local v14    # "flag\\5":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .end local v15    # "acc\\5":I
    .end local v19    # "$i$a$-fold-MainViewModel$saveWorkoutSession$session$1\\5\\2326\\0":I
    move/from16 v41, v14

    .end local v11    # "element\\4":Ljava/lang/Object;
    goto :goto_8

    .line 2327
    :cond_c
    nop

    .line 1795
    .end local v7    # "$this$fold\\4":Ljava/lang/Iterable;
    .end local v8    # "initial\\4":I
    .end local v10    # "$i$f$fold\\4\\1794":I
    .end local v41    # "accumulator\\4":I
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getDeloadWarnings()I

    move-result v42

    .line 1796
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getRomViolations()I

    move-result v43

    .line 1797
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getSpotterActivations()I

    move-result v44

    .line 1774
    new-instance v20, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move/from16 v32, v30

    move-object/from16 v39, v2

    move-wide/from16 v22, v4

    move-object/from16 v40, v6

    .restart local v41    # "accumulator\\4":I
    invoke-direct/range {v20 .. v44}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v2, v21

    move/from16 v8, v26

    move-wide/from16 v10, v28

    move/from16 v12, v30

    move/from16 v15, v31

    move/from16 v6, v35

    move/from16 v5, v36

    .end local v21    # "sessionId":Ljava/lang/String;
    .end local v26    # "effectivePerCableKg":F
    .end local v28    # "duration":J
    .end local v30    # "working":I
    .end local v31    # "warmup":I
    .end local v35    # "eccentricLoad":I
    .end local v36    # "echoLevel":I
    .end local v41    # "accumulator\\4":I
    .restart local v2    # "sessionId":Ljava/lang/String;
    .restart local v5    # "echoLevel":I
    .restart local v6    # "eccentricLoad":I
    .local v8, "effectivePerCableKg":F
    .local v10, "duration":J
    .restart local v12    # "working":I
    .local v15, "warmup":I
    move-object/from16 v4, v20

    .line 1801
    .local v4, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v14, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 1802
    .local v7, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_9
    invoke-direct {v1, v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isBodyweightExercise(Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Z

    move-result v14

    .line 1804
    .local v14, "isBodyweight":Z
    move-object/from16 v19, v7

    .end local v7    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v19, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v20, v0

    const-string v0, "\ud83d\udcbe SAVING WORKOUT SESSION:"

    move-object/from16 v21, v4

    move/from16 v36, v5

    const/4 v4, 0x0

    .end local v4    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v5    # "echoLevel":I
    .local v21, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v36    # "echoLevel":I
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1805
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  sessionId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1807
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  reps (target): "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  totalReps (actual): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1809
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  isAMRAP: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  isBodyweight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  exerciseId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  routineSessionId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  routineName: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  _loadedRoutine.value: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1815
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  _loadedRoutine.value.id: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxConcentricPerCableKgThisSession:F

    iget v5, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->maxEccentricPerCableKgThisSession:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v14

    .end local v14    # "isBodyweight":Z
    .restart local v16    # "isBodyweight":Z
    const-string v14, "  maxConcentricPerCableKgThisSession="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", maxEccentricPerCableKgThisSession="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1817
    if-eqz v16, :cond_10

    .line 1818
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "  Note: Bodyweight exercise - working reps is 0 (expected), duration tracked instead"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    :cond_10
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    iput v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    iput v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    iput-wide v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    iput v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    iput v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    move/from16 v5, v36

    .end local v36    # "echoLevel":I
    .restart local v5    # "echoLevel":I
    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    move/from16 v4, v16

    .end local v16    # "isBodyweight":Z
    .local v4, "isBodyweight":Z
    iput-boolean v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    move/from16 v7, v17

    iput v7, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    move-object/from16 v7, v21

    .end local v21    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v7, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    invoke-virtual {v0, v7, v13}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->saveSession-gIAlu-s(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v20

    if-ne v0, v14, :cond_11

    .line 1740
    return-object v14

    .line 1821
    :cond_11
    move-object/from16 v17, v38

    .end local v38    # "exerciseName":Ljava/lang/String;
    .restart local v17    # "exerciseName":Ljava/lang/String;
    :goto_c
    nop

    .line 1823
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1824
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    move-object/from16 v16, v7

    .end local v7    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v16, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v3

    .end local v3    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v20, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    iput v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    iput v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    iput-wide v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    iput v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    iput v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    iput-boolean v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    const/4 v3, 0x3

    iput v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    invoke-virtual {v0, v2, v7, v13}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->saveMetrics-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    .line 1740
    return-object v14

    .line 1824
    :cond_12
    move v3, v5

    move v5, v8

    move-object/from16 v45, v16

    move/from16 v16, v4

    move v4, v6

    move v6, v9

    move-wide v8, v10

    move v10, v12

    move v11, v15

    move-object/from16 v15, v45

    move-object/from16 v12, v19

    .end local v9    # "measuredPerCableKg":F
    .end local v19    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v3, "echoLevel":I
    .local v4, "eccentricLoad":I
    .local v5, "effectivePerCableKg":F
    .local v6, "measuredPerCableKg":F
    .local v8, "duration":J
    .local v10, "working":I
    .local v11, "warmup":I
    .local v12, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v15, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v16, "isBodyweight":Z
    :goto_d
    move v7, v11

    move-object/from16 v19, v12

    move v12, v10

    move-wide v10, v8

    move v9, v6

    move v6, v4

    move/from16 v4, v16

    move-object v0, v2

    move-object/from16 v2, v20

    goto :goto_e

    .line 1823
    .end local v11    # "warmup":I
    .end local v16    # "isBodyweight":Z
    .end local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v3, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v4, "isBodyweight":Z
    .local v5, "echoLevel":I
    .local v6, "eccentricLoad":I
    .restart local v7    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v8, "effectivePerCableKg":F
    .restart local v9    # "measuredPerCableKg":F
    .local v10, "duration":J
    .local v12, "working":I
    .local v15, "warmup":I
    .restart local v19    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_13
    move-object/from16 v20, v3

    move-object/from16 v16, v7

    .end local v3    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v7    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v16, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    move v3, v5

    move v5, v8

    move v7, v15

    move-object/from16 v15, v16

    move-object v0, v2

    move-object/from16 v2, v20

    .line 1828
    .end local v8    # "effectivePerCableKg":F
    .end local v16    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v0    # "sessionId":Ljava/lang/String;
    .local v2, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v3, "echoLevel":I
    .local v5, "effectivePerCableKg":F
    .local v7, "warmup":I
    .local v15, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :goto_e
    iget-object v8, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

    invoke-interface {v8}, Lcom/example/vitruvianredux/data/repository/BleRepository;->getHeuristicData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .line 1829
    .local v8, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    if-eqz v8, :cond_15

    .line 1830
    move-object/from16 v16, v15

    .end local v15    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v16    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v15, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v2

    .end local v2    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$5:Ljava/lang/Object;

    iput v7, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    iput v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    iput-wide v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    iput v9, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    iput v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    iput-boolean v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    const/4 v2, 0x4

    iput v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    invoke-virtual {v15, v0, v8, v13}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->savePhaseStatistics-0E7RQCE(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_14

    .line 1740
    return-object v14

    .line 1830
    :cond_14
    move-object/from16 v15, v19

    move-object/from16 v2, v20

    .end local v19    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v2    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v15, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_f
    move-object/from16 v45, v2

    move-object v2, v0

    move-object/from16 v0, v45

    move/from16 v45, v5

    move v5, v3

    move-object v3, v8

    move/from16 v46, v7

    move/from16 v7, v45

    move/from16 v45, v12

    move/from16 v12, v46

    move-wide/from16 v46, v10

    move v10, v9

    move-wide/from16 v8, v46

    move/from16 v11, v45

    goto :goto_10

    .line 1829
    .end local v16    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v15, "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v19    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_15
    move-object/from16 v20, v2

    move-object/from16 v16, v15

    .end local v2    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v15    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v16    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    move-object v2, v0

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    move/from16 v45, v5

    move v5, v3

    move-object v3, v8

    move/from16 v46, v7

    move/from16 v7, v45

    move/from16 v45, v12

    move/from16 v12, v46

    move-wide/from16 v46, v10

    move v10, v9

    move-wide/from16 v8, v46

    move/from16 v11, v45

    .line 1834
    .end local v9    # "measuredPerCableKg":F
    .end local v19    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v20    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v2, "sessionId":Ljava/lang/String;
    .local v3, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v5, "echoLevel":I
    .local v7, "effectivePerCableKg":F
    .local v8, "duration":J
    .local v10, "measuredPerCableKg":F
    .local v11, "working":I
    .local v12, "warmup":I
    .local v15, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_10
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_19

    move-object/from16 v20, v19

    move-object/from16 v19, v3

    .end local v3    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v19, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v20, "exerciseId\\6":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1837
    .local v3, "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    move-object/from16 v21, v15

    .end local v15    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v21, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v15

    instance-of v15, v15, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    .line 1838
    .local v15, "isEchoMode\\6":Z
    if-lez v11, :cond_18

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v22

    if-nez v22, :cond_18

    if-nez v15, :cond_18

    .line 1839
    move-object/from16 v22, v14

    iget-object v14, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    .line 1840
    nop

    .line 1841
    nop

    .line 1842
    nop

    .line 1843
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v23

    .line 1839
    iput-object v2, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$1:Ljava/lang/Object;

    move-object/from16 v24, v0

    .end local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v24, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$5:Ljava/lang/Object;

    move-object/from16 v0, v20

    .end local v20    # "exerciseId\\6":Ljava/lang/String;
    .local v0, "exerciseId\\6":Ljava/lang/String;
    iput-object v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->L$6:Ljava/lang/Object;

    iput v12, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$0:I

    iput v11, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$1:I

    iput-wide v8, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->J$0:J

    iput v10, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$0:F

    iput v7, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->F$1:F

    iput v6, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$2:I

    iput v5, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$3:I

    iput-boolean v4, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->Z$0:Z

    iput v3, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$4:I

    iput v15, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->I$5:I

    .end local v0    # "exerciseId\\6":Ljava/lang/String;
    .restart local v20    # "exerciseId\\6":Ljava/lang/String;
    const/4 v0, 0x5

    iput v0, v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$1;->label:I

    move-wide/from16 v25, v8

    move v0, v12

    move-object v8, v14

    move-object/from16 v9, v20

    move-object/from16 v12, v23

    .end local v8    # "duration":J
    .end local v12    # "warmup":I
    .end local v20    # "exerciseId\\6":Ljava/lang/String;
    .local v0, "warmup":I
    .local v9, "exerciseId\\6":Ljava/lang/String;
    .local v25, "duration":J
    invoke-virtual/range {v8 .. v13}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->updatePersonalRecordIfNeeded(Ljava/lang/String;FILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v22

    .end local v9    # "exerciseId\\6":Ljava/lang/String;
    .restart local v20    # "exerciseId\\6":Ljava/lang/String;
    if-ne v8, v14, :cond_16

    .line 1740
    return-object v14

    .line 1839
    :cond_16
    move v9, v4

    move v12, v7

    move-object v14, v8

    move v4, v11

    move-object v7, v2

    move v8, v3

    move v11, v6

    move v3, v10

    move-object/from16 v2, v20

    move/from16 v20, v0

    move v10, v5

    move-object/from16 v5, v24

    .end local v0    # "warmup":I
    .end local v6    # "eccentricLoad":I
    .end local v24    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v2, "exerciseId\\6":Ljava/lang/String;
    .local v3, "measuredPerCableKg":F
    .local v4, "working":I
    .local v5, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v7, "sessionId":Ljava/lang/String;
    .local v8, "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    .local v9, "isBodyweight":Z
    .local v10, "echoLevel":I
    .local v11, "eccentricLoad":I
    .local v12, "effectivePerCableKg":F
    .local v20, "warmup":I
    :goto_11
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 1845
    .local v14, "isNewPR\\6":Z
    if-eqz v14, :cond_17

    .line 1846
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEW PERSONAL RECORD! Exercise: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Weight: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "kg, Reps: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v2

    const/4 v6, 0x0

    .end local v2    # "exerciseId\\6":Ljava/lang/String;
    .local v22, "exerciseId\\6":Ljava/lang/String;
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    move-object/from16 v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v27

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    .end local v22    # "exerciseId\\6":Ljava/lang/String;
    .restart local v2    # "exerciseId\\6":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveWorkoutSession$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;FILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function2;

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1865
    .end local v14    # "isNewPR\\6":Z
    :cond_17
    move/from16 v0, v20

    move-object/from16 v20, v2

    move-object v2, v7

    move v7, v12

    move v12, v0

    move-object v0, v5

    move v5, v10

    move v6, v11

    move v10, v3

    move v11, v4

    move v3, v8

    move v4, v9

    move-wide/from16 v8, v25

    goto :goto_12

    .line 1838
    .end local v9    # "isBodyweight":Z
    .end local v25    # "duration":J
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v2, "sessionId":Ljava/lang/String;
    .local v3, "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    .local v4, "isBodyweight":Z
    .local v5, "echoLevel":I
    .restart local v6    # "eccentricLoad":I
    .local v7, "effectivePerCableKg":F
    .local v8, "duration":J
    .local v10, "measuredPerCableKg":F
    .local v11, "working":I
    .local v12, "warmup":I
    .local v20, "exerciseId\\6":Ljava/lang/String;
    :cond_18
    move-object/from16 v24, v0

    move-wide/from16 v25, v8

    move v0, v12

    .line 1865
    .end local v8    # "duration":J
    .end local v12    # "warmup":I
    .local v0, "warmup":I
    .restart local v24    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v25    # "duration":J
    move v12, v0

    move-object/from16 v0, v24

    move-wide/from16 v8, v25

    .line 1834
    .end local v3    # "$i$a$-let-MainViewModel$saveWorkoutSession$2\\6\\1834\\0":I
    .end local v15    # "isEchoMode\\6":Z
    .end local v20    # "exerciseId\\6":Ljava/lang/String;
    .end local v24    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v25    # "duration":J
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v8    # "duration":J
    .restart local v12    # "warmup":I
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v19

    move-object/from16 v15, v21

    goto :goto_13

    .end local v19    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v21    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v3, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v15, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_19
    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-wide/from16 v25, v8

    move v0, v12

    move-object/from16 v21, v15

    .end local v3    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v8    # "duration":J
    .end local v12    # "warmup":I
    .end local v15    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v0, "warmup":I
    .restart local v19    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v21    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .restart local v24    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v25    # "duration":J
    move-object/from16 v0, v24

    .line 1867
    .end local v19    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .end local v21    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v24    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v25    # "duration":J
    .local v0, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v3    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .restart local v8    # "duration":J
    .restart local v12    # "warmup":I
    .restart local v15    # "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :goto_13
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v19, v0

    .end local v0    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v19, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->collectedMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    .end local v3    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v20, "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    const-string v3, "Saved workout session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1759
    .end local v5    # "echoLevel":I
    .end local v6    # "eccentricLoad":I
    .end local v7    # "effectivePerCableKg":F
    .end local v11    # "working":I
    .end local v16    # "session":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v17    # "exerciseName":Ljava/lang/String;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .end local v20    # "heuristics":Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .local v3, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .local v4, "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .local v8, "effectivePerCableKg":F
    .local v9, "measuredPerCableKg":F
    .local v10, "duration":J
    .local v12, "working":I
    .local v14, "$result":Ljava/lang/Object;
    .local v15, "warmup":I
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startAutoStartTimer()V
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto-start timer STARTING! (5 seconds) at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startAutoStartTimer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startAutoStartTimer$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    .line 619
    return-void

    .line 597
    :cond_1
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto-start timer NOT started: autoStartJob="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", workoutState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    return-void
.end method

.method private final startNextSetOrExercise()V
    .locals 26

    .line 1582
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    .line 1583
    .local v1, "currentState":Lcom/example/vitruvianredux/domain/model/WorkoutState;
    instance-of v2, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;

    const/4 v3, 0x0

    .line 1662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1583
    if-eqz v2, :cond_0

    .line 1584
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "startNextSetOrExercise called but workout already completed - ignoring"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    return-void

    .line 1588
    :cond_0
    instance-of v2, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    if-nez v2, :cond_1

    .line 1589
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startNextSetOrExercise called in invalid state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - ignoring (expected Resting)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    return-void

    .line 1593
    :cond_1
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/Routine;

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .local v2, "$this$startNextSetOrExercise_u24lambda_u240\\1":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    const/4 v4, 0x0

    .line 1594
    .local v4, "$i$a$-run-MainViewModel$startNextSetOrExercise$routine$1\\1\\1593\\0":I
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "startNextSetOrExercise: No routine loaded!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    return-void

    .end local v2    # "$this$startNextSetOrExercise_u24lambda_u240\\1":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .end local v4    # "$i$a$-run-MainViewModel$startNextSetOrExercise$routine$1\\1\\1593\\0":I
    :cond_2
    nop

    .line 1597
    .local v2, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    if-nez v5, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .local v4, "$this$startNextSetOrExercise_u24lambda_u241\\2":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    const/4 v5, 0x0

    .line 1598
    .local v5, "$i$a$-run-MainViewModel$startNextSetOrExercise$currentExercise$1\\2\\1597\\0":I
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v4, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startNextSetOrExercise: No exercise at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    return-void

    .end local v4    # "$this$startNextSetOrExercise_u24lambda_u241\\2":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .end local v5    # "$i$a$-run-MainViewModel$startNextSetOrExercise$currentExercise$1\\2\\1597\\0":I
    :cond_3
    nop

    .line 1602
    .local v5, "currentExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "???????????????????????????????????????????????????"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "START NEXT SET OR EXERCISE"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Current exercise: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Current set index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Total sets: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Current exercise index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Total exercises: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ge v6, v7, :cond_7

    .line 1612
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "  ? Moving to next set"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1616
    .local v4, "targetReps":Ljava/lang/Integer;
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    .line 1617
    :cond_4
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v6

    .line 1616
    :goto_0
    move v15, v6

    .line 1618
    .local v15, "setWeight":F
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  New set index: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Target reps: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Set weight: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " kg"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1622
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    goto :goto_1

    :cond_5
    move v14, v3

    .line 1625
    :goto_1
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v16

    .line 1626
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v13

    .line 1627
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getSelectedExerciseId()Ljava/lang/String;

    move-result-object v21

    .line 1628
    if-nez v4, :cond_6

    move/from16 v22, v9

    goto :goto_2

    :cond_6
    move/from16 v22, v3

    .line 1621
    :goto_2
    nop

    .line 1626
    nop

    .line 1622
    nop

    .line 1623
    nop

    .line 1625
    nop

    .line 1621
    nop

    .line 1627
    nop

    .line 1628
    nop

    .line 1621
    const/16 v23, 0xf0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v24}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1630
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  AFTER UPDATE - isAMRAP set to: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " (targetReps was: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ")"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  AFTER UPDATE - reps set to: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    invoke-static {v0, v9, v3, v10, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .end local v4    # "targetReps":Ljava/lang/Integer;
    .end local v15    # "setWeight":F
    goto/16 :goto_5

    .line 1636
    :cond_7
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "  No more sets in current exercise"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v6, v7, :cond_a

    .line 1638
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "  ? Moving to next exercise"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1640
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1642
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1643
    .local v4, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1644
    .local v6, "nextSetReps":Ljava/lang/Integer;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  New exercise index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Next exercise: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1647
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v16

    .line 1648
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v15, v12

    goto :goto_3

    :cond_8
    move v15, v3

    .line 1649
    :goto_3
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v14

    .line 1650
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v17

    .line 1651
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v22

    .line 1652
    if-nez v6, :cond_9

    move/from16 v23, v9

    goto :goto_4

    :cond_9
    move/from16 v23, v3

    .line 1646
    :goto_4
    nop

    .line 1649
    nop

    .line 1648
    nop

    .line 1647
    nop

    .line 1650
    nop

    .line 1646
    nop

    .line 1651
    nop

    .line 1652
    nop

    .line 1646
    const/16 v24, 0xf0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v25}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v12

    invoke-interface {v7, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1654
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    invoke-static {v0, v9, v3, v10, v11}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .end local v4    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v6    # "nextSetReps":Ljava/lang/Integer;
    goto :goto_5

    .line 1658
    :cond_a
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "  ? ROUTINE COMPLETE!"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1659
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "  Clearing routine and resetting indices"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1660
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1661
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1662
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1663
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1664
    iput-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    .line 1665
    iput-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    .line 1666
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCounter:Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->reset()V

    .line 1667
    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopState()V

    .line 1668
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Routine completed successfully"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    :goto_5
    return-void
.end method

.method private final startRestTimer()V
    .locals 8

    .line 1463
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1465
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startRestTimer$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    .line 1578
    return-void
.end method

.method public static synthetic startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .line 1015
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout(ZZ)V

    return-void
.end method

.method private final triggerAutoStop()V
    .locals 7

    .line 665
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 666
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->copy(ZFI)Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_autoStopState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 671
    :goto_0
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->handleSetCompletion()V

    .line 672
    return-void
.end method


# virtual methods
.method public final activateProgram(Ljava/lang/String;)V
    .locals 7
    .param p1, "programId"    # Ljava/lang/String;

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$activateProgram$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$activateProgram$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2230
    return-void
.end method

.method public final advanceToNextExercise()V
    .locals 21

    .line 1709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Routine;

    if-nez v1, :cond_0

    return-void

    .line 1712
    .local v1, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :cond_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 1713
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1714
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 1718
    .local v2, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1719
    .local v5, "nextSetReps":Ljava/lang/Integer;
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 1720
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v11

    .line 1721
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v3

    .line 1722
    :goto_0
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v9

    .line 1723
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v12

    .line 1724
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v17

    .line 1725
    if-nez v5, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    .line 1719
    :goto_1
    nop

    .line 1722
    nop

    .line 1721
    nop

    .line 1720
    nop

    .line 1723
    nop

    .line 1719
    nop

    .line 1724
    nop

    .line 1725
    nop

    .line 1719
    const/16 v19, 0xf0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1729
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v6, v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .line 1731
    .end local v2    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v5    # "nextSetReps":Ljava/lang/Integer;
    :cond_3
    return-void
.end method

.method public final cancelAutoConnecting()V
    .locals 12

    .line 936
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\ud83d\udd34 cancelAutoConnecting() called - User cancelled connection"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udd34 connectionJob exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", isActive: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isAutoConnecting:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 942
    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_pendingConnectionCallback:Lkotlin/jvm/functions/Function0;

    .line 945
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 946
    :cond_2
    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    .line 949
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$cancelAutoConnecting$1;

    invoke-direct {v0, p0, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$cancelAutoConnecting$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 955
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "\ud83d\udd34 Connection cancelled, overlay dismissed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    return-void
.end method

.method public final cancelRoutine()V
    .locals 7

    .line 1443
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$cancelRoutine$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$cancelRoutine$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1459
    return-void
.end method

.method public final clearConnectionError()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 929
    return-void
.end method

.method public final clearLoadedRoutine()V
    .locals 4

    .line 2170
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2171
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2172
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2173
    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    .line 2174
    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    .line 2175
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Cleared loaded routine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    return-void
.end method

.method public final connectToDevice(Ljava/lang/String;)V
    .locals 7
    .param p1, "deviceAddress"    # Ljava/lang/String;

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 831
    return-void
.end method

.method public final deleteAllWorkouts()V
    .locals 7

    .line 1883
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteAllWorkouts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteAllWorkouts$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1886
    return-void
.end method

.method public final deleteProgram(Ljava/lang/String;)V
    .locals 7
    .param p1, "programId"    # Ljava/lang/String;

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteProgram$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteProgram$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2216
    return-void
.end method

.method public final deleteRoutine(Ljava/lang/String;)V
    .locals 7
    .param p1, "routineId"    # Ljava/lang/String;

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteRoutine$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteRoutine$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2013
    return-void
.end method

.method public final deleteWorkout(Ljava/lang/String;)V
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteWorkout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$deleteWorkout$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1880
    return-void
.end method

.method public final disconnect()V
    .locals 7

    .line 965
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$disconnect$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$disconnect$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 972
    return-void
.end method

.method public final dismissConnectionLostAlert()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_connectionLostDuringWorkout:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 960
    return-void
.end method

.method public final displayToKg(FLcom/example/vitruvianredux/domain/model/WeightUnit;)F
    .locals 1
    .param p1, "display"    # F
    .param p2, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    sget-object v0, Lcom/example/vitruvianredux/domain/model/WeightUnit;->LB:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-ne p2, v0, :cond_0

    const v0, 0x400d187e

    div-float v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final enableHandleDetection()V
    .locals 3

    .line 980
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainViewModel: Enabling handle detection for auto-start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->bleRepository:Lcom/example/vitruvianredux/data/repository/BleRepository;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/repository/BleRepository;->enableHandleDetection()V

    .line 982
    return-void
.end method

.method public final ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "onConnected"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onFailed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 841
    :cond_0
    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    .line 843
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionJob:Lkotlinx/coroutines/Job;

    .line 925
    return-void
.end method

.method public final formatWeight(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;
    .locals 4
    .param p1, "kg"    # F
    .param p2, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->kgToDisplay(FLcom/example/vitruvianredux/domain/model/WeightUnit;)F

    move-result v0

    .line 1937
    .local v0, "displayValue":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getActiveProgram()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->activeProgram:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAllPersonalRecords()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allPersonalRecords:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAllPhaseStatistics()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allPhaseStatistics:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAllWorkoutSessions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->allWorkoutSessions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoStartCountdown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartCountdown:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAutoStopState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStopState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCompletedWorkouts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->completedWorkouts:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConnectionError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionError:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConnectionLostDuringWorkout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionLostDuringWorkout:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentExercise()Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .locals 3

    .line 2183
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/Routine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2184
    .local v0, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2185
    .local v1, "index":I
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    return-object v2
.end method

.method public final getCurrentExerciseIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentExerciseIndex:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentMetric()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentMetric:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentSetIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentSetIndex:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEnableVideoPlayback()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->enableVideoPlayback:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getExerciseRepository()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-object v0
.end method

.method public final getGroupedWorkoutHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->groupedWorkoutHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHapticEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getLoadedRoutine()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->loadedRoutine:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPersonalBests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->personalBests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPersonalRecordRepository()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->personalRecordRepository:Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    return-object v0
.end method

.method public final getPrCelebrationEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->prCelebrationEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getProgressPercentage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->progressPercentage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRepCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/RepCount;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRepRanges()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repRanges:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRoutines()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->routines:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSafetyEventCounts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->safetyEventCounts:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getScannedDevices()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->scannedDevices:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStopAtTop()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopAtTop:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserPreferences()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->userPreferences:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWeeklyPrograms()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->weeklyPrograms:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWeightUnit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->weightUnit:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWorkoutHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWorkoutParameters()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutParameters:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWorkoutState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWorkoutStreak()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->workoutStreak:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hideWorkoutSetupDialog()V
    .locals 2

    .line 1968
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1969
    return-void
.end method

.method public final isAutoConnecting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isAutoConnecting:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isWorkoutSetupDialogVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final kgToDisplay(FLcom/example/vitruvianredux/domain/model/WeightUnit;)F
    .locals 1
    .param p1, "kg"    # F
    .param p2, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    sget-object v0, Lcom/example/vitruvianredux/domain/model/WeightUnit;->LB:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-ne p2, v0, :cond_0

    const v0, 0x400d187e

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final loadRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 29
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "routine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    .line 2025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2019
    if-eqz v2, :cond_0

    .line 2020
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Cannot load routine with no exercises"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    return-void

    .line 2024
    :cond_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2025
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2026
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 2031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    .line 2032
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    .line 2033
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2705 ROUTINE LOADED: Set currentRoutineSessionId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", routineName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2035
    :cond_2
    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineSessionId:Ljava/lang/String;

    .line 2036
    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->currentRoutineName:Ljava/lang/String;

    .line 2037
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "\u2705 SINGLE EXERCISE LOADED: No routine grouping (routineSessionId = null)"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    :goto_1
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 2042
    .local v2, "firstExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 2044
    .local v6, "firstSetReps":Ljava/lang/Integer;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LOADING ROUTINE: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  ID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  Total exercises: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  First exercise: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Sets: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Weight: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "kg"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  First set reps: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "  Setting isJustLift = false"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2053
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, ""

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "WORKOUT TYPE DETAILS:"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v7

    .line 2057
    .local v7, "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    instance-of v8, v7, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v8, :cond_3

    .line 2058
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "  \u2713 Echo mode detected!"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v13, v7

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    check-cast v14, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v14}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Level: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " (levelValue="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v7

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    move-object v10, v7

    check-cast v10, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "    Eccentric Load: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "%)"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2062
    :cond_3
    instance-of v4, v7, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v4, :cond_8

    .line 2063
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v7

    check-cast v8, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/ProgramMode;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  Program mode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    .end local v7    # "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :goto_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  First exercise isAMRAP: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v17

    .line 2072
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    .line 2073
    :goto_3
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v19

    .line 2074
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v20

    .line 2076
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopAtTop:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 2077
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v24

    .line 2078
    if-nez v6, :cond_5

    const/16 v26, 0x1

    goto :goto_4

    :cond_5
    move/from16 v26, v3

    .line 2079
    :goto_4
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v25

    .line 2070
    new-instance v16, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 2071
    nop

    .line 2072
    nop

    .line 2073
    nop

    .line 2074
    nop

    .line 2075
    nop

    .line 2070
    nop

    .line 2076
    nop

    .line 2077
    nop

    .line 2079
    nop

    .line 2078
    nop

    .line 2070
    const/16 v27, 0x20

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v28}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 2082
    .local v4, "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Created WorkoutParameters:"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  isAMRAP: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  workoutType.displayName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v7

    .line 2086
    .restart local v7    # "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    instance-of v8, v7, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v8, :cond_6

    .line 2087
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v9, v7

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  Echo level: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v9, v7

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  Eccentric load: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    .end local v7    # "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :cond_6
    invoke-virtual {v0, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->updateWorkoutParameters(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V

    .line 2096
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$loadRoutine$1;

    invoke-direct {v7, v0, v1, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$loadRoutine$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2100
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Routine loaded successfully - _loadedRoutine.value is now: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    return-void

    .line 2056
    .end local v4    # "params":Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .restart local v7    # "wt":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :cond_8
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public final loadRoutineById(Ljava/lang/String;)V
    .locals 7
    .param p1, "routineId"    # Ljava/lang/String;

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$loadRoutineById$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$loadRoutineById$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2242
    return-void
.end method

.method public final nextExercise()V
    .locals 20

    .line 2118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Routine;

    if-nez v1, :cond_0

    return-void

    .line 2119
    .local v1, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :cond_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2121
    .local v2, "currentIndex":I
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 2122
    add-int/lit8 v3, v2, 0x1

    .line 2123
    .local v3, "nextIndex":I
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2125
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 2126
    .local v5, "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    nop

    .line 2127
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 2128
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getReps()I

    move-result v9

    .line 2129
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v10

    .line 2130
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v11

    .line 2127
    const/16 v18, 0x3f1

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v6

    .line 2126
    invoke-virtual {v0, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->updateWorkoutParameters(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V

    .line 2134
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Moved to exercise "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v3    # "nextIndex":I
    .end local v5    # "nextExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    goto :goto_0

    .line 2136
    :cond_1
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Last exercise in routine completed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->clearLoadedRoutine()V

    .line 2139
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 2245
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 2246
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainViewModel clearing - cancelling collection jobs"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->monitorDataCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->repEventsCollectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2251
    :cond_1
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->autoStartJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2252
    :cond_2
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2253
    :cond_3
    return-void
.end method

.method public final prepareForJustLift()V
    .locals 7

    .line 990
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$prepareForJustLift$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$prepareForJustLift$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1013
    return-void
.end method

.method public final previousExercise()V
    .locals 19

    .line 2146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Routine;

    if-nez v1, :cond_0

    return-void

    .line 2147
    .local v1, "routine":Lcom/example/vitruvianredux/domain/model/Routine;
    :cond_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2149
    .local v2, "currentIndex":I
    if-lez v2, :cond_1

    .line 2150
    add-int/lit8 v3, v2, -0x1

    .line 2151
    .local v3, "prevIndex":I
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2153
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 2154
    .local v4, "prevExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    nop

    .line 2155
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    .line 2156
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getReps()I

    move-result v8

    .line 2157
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v9

    .line 2158
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v10

    .line 2155
    const/16 v17, 0x3f1

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object v5

    .line 2154
    invoke-virtual {v0, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->updateWorkoutParameters(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V

    .line 2162
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Moved to exercise "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    .end local v3    # "prevIndex":I
    .end local v4    # "prevExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    :cond_1
    return-void
.end method

.method public final proceedFromSummary()V
    .locals 7

    .line 1358
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$proceedFromSummary$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1436
    return-void
.end method

.method public final resetForNewWorkout()V
    .locals 8

    .line 1946
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1947
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1948
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_repRanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1949
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1950
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->resetAutoStopState()V

    .line 1951
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Reset for new workout - state returned to Idle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1952
    return-void
.end method

.method public final saveProgram(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V
    .locals 7
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveProgram$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveProgram$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2202
    return-void
.end method

.method public final saveRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 7
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveRoutine$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$saveRoutine$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1985
    return-void
.end method

.method public final setAutoplayEnabled(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1896
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setAutoplayEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setAutoplayEnabled$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1899
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 7
    .param p1, "schemeIndex"    # I

    .line 1871
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setColorScheme$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setColorScheme$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1874
    return-void
.end method

.method public final setEnableVideoPlayback(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1908
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setEnableVideoPlayback$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setEnableVideoPlayback$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1911
    return-void
.end method

.method public final setStopAtTop(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1902
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setStopAtTop$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setStopAtTop$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1905
    return-void
.end method

.method public final setStrictValidationEnabled(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 1914
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setStrictValidationEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setStrictValidationEnabled$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1918
    return-void
.end method

.method public final setWeightUnit(Lcom/example/vitruvianredux/domain/model/WeightUnit;)V
    .locals 7
    .param p1, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setWeightUnit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$setWeightUnit$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1893
    return-void
.end method

.method public final showWorkoutSetupDialog()V
    .locals 2

    .line 1960
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_isWorkoutSetupDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1961
    return-void
.end method

.method public final skipRest()V
    .locals 6

    .line 1675
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "???????????????????????????????????????????????????"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1676
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "SKIP REST CALLED"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Current state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentExerciseIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Current exercise index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_currentSetIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Current set index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/Routine;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "None (single exercise mode)"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Loaded routine: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    if-eqz v0, :cond_4

    .line 1685
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1686
    :cond_2
    iput-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->restTimerJob:Lkotlinx/coroutines/Job;

    .line 1688
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Rest timer cancelled, starting next set/exercise"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_loadedRoutine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1694
    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startNextSetOrExercise()V

    goto :goto_0

    .line 1697
    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 1700
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skipRest called but state is not Resting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    :goto_0
    return-void
.end method

.method public final startRoutineWorkout(Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 3
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->loadRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 2110
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .line 2111
    return-void
.end method

.method public final startScanning()V
    .locals 7

    .line 793
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainViewModel.startScanning() called"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startScanning$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startScanning$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 804
    return-void
.end method

.method public final startWorkout(ZZ)V
    .locals 8
    .param p1, "skipCountdown"    # Z
    .param p2, "isJustLiftMode"    # Z

    .line 1016
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$$ startWorkout() CALLED! skipCountdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isJustLiftMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " $$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_safetyEventCounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;-><init>(IIILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1024
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$startWorkout$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1151
    return-void
.end method

.method public final stopScanning()V
    .locals 7

    .line 807
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopScanning$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopScanning$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 810
    return-void
.end method

.method public final stopWorkout()V
    .locals 7

    .line 1154
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$stopWorkout$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1204
    return-void
.end method

.method public final testOfficialAppProtocol()V
    .locals 7

    .line 1212
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$testOfficialAppProtocol$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$testOfficialAppProtocol$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1221
    return-void
.end method

.method public final updateRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 7
    .param p1, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$updateRoutine$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$updateRoutine$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1999
    return-void
.end method

.method public final updateWorkoutParameters(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V
    .locals 5
    .param p1, "params"    # Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v1

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v2

    const v3, 0x400d187e

    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2696\ufe0f updateWorkoutParameters: weight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " kg ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lbs)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->_workoutParameters:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 977
    return-void
.end method
