.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,810:1\n514#1:829\n515#1:832\n517#1,10:834\n530#1,3:869\n527#1,9:872\n514#1:881\n515#1:884\n517#1,19:886\n514#1:918\n515#1:921\n517#1:923\n518#1,18:928\n1107#2:811\n1085#2,2:812\n1107#2:814\n1085#2,2:815\n103#3,4:817\n103#3,4:821\n57#3,4:825\n103#3,2:830\n106#3:833\n103#3,2:882\n106#3:885\n103#3,4:914\n103#3,2:919\n106#3:922\n103#3,4:924\n103#3,4:955\n103#3,4:959\n103#3,4:963\n57#3,4:986\n103#3,4:990\n222#4,5:844\n227#4,19:850\n107#5:849\n207#6:905\n207#6:946\n207#6:994\n424#7,8:906\n424#7,8:947\n643#7,2:967\n424#7,8:969\n519#7:977\n424#7,8:978\n424#7,8:995\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n398#1:829\n398#1:832\n398#1:834,10\n398#1:869,3\n398#1:872,9\n432#1:881\n432#1:884\n432#1:886,19\n473#1:918\n473#1:921\n473#1:923\n473#1:928,18\n67#1:811\n67#1:812,2\n88#1:814\n88#1:815,2\n75#1:817,4\n97#1:821,4\n138#1:825,4\n398#1:830,2\n398#1:833\n432#1:882,2\n432#1:885\n472#1:914,4\n473#1:919,2\n473#1:922\n473#1:924,4\n514#1:955,4\n517#1:959,4\n518#1:963,4\n671#1:986,4\n676#1:990,4\n400#1:844,5\n400#1:850,19\n400#1:849\n452#1:905\n502#1:946\n694#1:994\n452#1:906,8\n502#1:947,8\n538#1:967,2\n542#1:969,8\n626#1:977\n627#1:978,8\n694#1:995,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0001\u0018\u00002\u00020\u0001:\u0001_B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u000e\u00104\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003J\u001f\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00086J\u001f\u00107\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00088J\u0018\u00109\u001a\u00020\t2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;J\u0006\u0010<\u001a\u00020(J\u0010\u0010=\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001d\u00109\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001f\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020\t2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0;H\u0082\u0008J\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010F\u001a\u00020(H\u0002J$\u0010G\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020(H\u0002J\u0018\u0010K\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0016\u0010L\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tJ\u0018\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0018\u0010O\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0010\u0010P\u001a\u00020(2\u0008\u0008\u0002\u0010Q\u001a\u00020\tJ\u000e\u0010R\u001a\u00020(2\u0006\u0010N\u001a\u00020\u0003J\u0014\u0010^\u001a\u00020\t*\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010S\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0018\u0010X\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0018\u0010Z\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010UR\u0018\u0010\\\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010U\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "hasPendingMeasureOrLayout",
        "",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hasPendingOnPositionedCallbacks",
        "getHasPendingOnPositionedCallbacks",
        "duringMeasureLayout",
        "getDuringMeasureLayout$ui_release",
        "setDuringMeasureLayout$ui_release",
        "(Z)V",
        "duringFullMeasureLayoutPass",
        "onPositionedDispatcher",
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "onLayoutCompletedListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "value",
        "",
        "measureIteration",
        "getMeasureIteration",
        "()J",
        "postponedMeasureRequests",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "rootConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "uncaughtExceptionHandler",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "getUncaughtExceptionHandler$ui_release",
        "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "setUncaughtExceptionHandler$ui_release",
        "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V",
        "updateRootConstraints",
        "",
        "constraints",
        "updateRootConstraints-BRTryo0",
        "(J)V",
        "consistencyChecker",
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "requestLookaheadRemeasure",
        "layoutNode",
        "forced",
        "requestRemeasure",
        "requestLookaheadRelayout",
        "requestRelayout",
        "requestOnPositionedCallback",
        "doLookaheadRemeasure",
        "doLookaheadRemeasure-sdFAvZA",
        "doRemeasure",
        "doRemeasure-sdFAvZA",
        "measureAndLayout",
        "onLayout",
        "Lkotlin/Function0;",
        "measureOnly",
        "remeasureLookaheadRootsInSubtree",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "ensureSubtreeLookaheadReplaced",
        "performMeasureAndLayout",
        "fullPass",
        "block",
        "registerOnLayoutCompletedListener",
        "listener",
        "callOnLayoutCompletedListeners",
        "remeasureAndRelayoutIfNeeded",
        "affectsLookahead",
        "relayoutNeeded",
        "drainPostponedMeasureRequests",
        "remeasureOnly",
        "forceMeasureTheSubtree",
        "onlyRemeasureIfPending",
        "node",
        "forceMeasureTheSubtreeInternal",
        "dispatchOnPositionedCallbacks",
        "forceDispatch",
        "onNodeDetached",
        "remeasureCanAffectParentSize",
        "getRemeasureCanAffectParentSize",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "measuredByPlacedParent",
        "getMeasuredByPlacedParent",
        "canAffectPlacedParent",
        "getCanAffectPlacedParent",
        "canAffectParentInLookahead",
        "getCanAffectParentInLookahead",
        "lookaheadRemeasureCanAffectParentSize",
        "getLookaheadRemeasureCanAffectParentSize",
        "measurePending",
        "PostponedRequest",
        "ui_release"
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
.field public static final $stable:I


# instance fields
.field private final consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field private final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private rootConstraints:Landroidx/compose/ui/unit/Constraints;

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v1, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 64
    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 67
    const/4 v0, 0x0

    .line 811
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 812
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 811
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 67
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 88
    const/4 v0, 0x0

    .line 814
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 815
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 816
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 814
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 88
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    sget-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 120
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 121
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 43
    return-void
.end method

.method public static final synthetic access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    return-object v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "relayoutNeeded"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v0

    return v0
.end method

.method private final callOnLayoutCompletedListeners()V
    .locals 7

    .line 542
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 969
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 970
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 971
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 972
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 973
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .local v5, "it":Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$a$-forEach-MeasureAndLayoutDelegate$callOnLayoutCompletedListeners$1":I
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    .line 973
    .end local v5    # "it":Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    .end local v6    # "$i$a$-forEach-MeasureAndLayoutDelegate$callOnLayoutCompletedListeners$1":I
    nop

    .line 974
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 976
    :cond_0
    nop

    .line 543
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 544
    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .locals 0

    .line 741
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 10
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 356
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    .line 356
    :goto_0
    nop

    .line 355
    nop

    .line 362
    .local v3, "lookaheadSizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 363
    .local v4, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_2

    .line 365
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_3

    .line 367
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_4

    .line 369
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 372
    :cond_4
    :goto_1
    return v3
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 9
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 377
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 378
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v2

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v2

    .line 377
    :goto_0
    nop

    .line 376
    nop

    .line 382
    .local v2, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 383
    .local v3, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    .line 385
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_2

    .line 387
    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 390
    :cond_2
    :goto_1
    return v2
.end method

.method private final drainPostponedMeasureRequests()V
    .locals 21

    .line 626
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 977
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 626
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$isNotEmpty":I
    :goto_0
    if-eqz v3, :cond_4

    .line 627
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 978
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 979
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 980
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 981
    .local v5, "size$iv":I
    :goto_1
    if-ge v3, v5, :cond_3

    .line 982
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v6, "request":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/4 v7, 0x0

    .line 628
    .local v7, "$i$a$-forEach-MeasureAndLayoutDelegate$drainPostponedMeasureRequests$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 629
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v8

    if-nez v8, :cond_1

    .line 630
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 631
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v10

    .line 630
    nop

    .line 632
    nop

    .line 630
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 635
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 636
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v16

    .line 635
    nop

    .line 637
    nop

    .line 635
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 641
    :cond_2
    :goto_2
    nop

    .line 982
    .end local v6    # "request":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    .end local v7    # "$i$a$-forEach-MeasureAndLayoutDelegate$drainPostponedMeasureRequests$1":I
    nop

    .line 983
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 985
    :cond_3
    nop

    .line 642
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 644
    :cond_4
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 12
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 502
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 946
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 947
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 948
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 949
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 950
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 951
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 503
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$ensureSubtreeLookaheadReplaced$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v9

    if-nez v9, :cond_1

    .line 504
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 508
    :cond_0
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 510
    :cond_1
    nop

    .line 951
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$ensureSubtreeLookaheadReplaced$1":I
    nop

    .line 952
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 954
    :cond_2
    nop

    .line 946
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 511
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 11
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 694
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 995
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 996
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 997
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 998
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_5

    .line 999
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 696
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$forceMeasureTheSubtreeInternal$1":I
    nop

    .line 697
    if-nez p2, :cond_0

    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 698
    :cond_0
    if-eqz p2, :cond_4

    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 704
    :cond_1
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez p2, :cond_3

    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 710
    const/4 v9, 0x0

    invoke-direct {p0, v7, v10, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p0, v7, v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 716
    :cond_3
    :goto_1
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 721
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-nez v9, :cond_4

    .line 723
    invoke-direct {p0, v7, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 726
    :cond_4
    nop

    .line 999
    .end local v7    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$forceMeasureTheSubtreeInternal$1":I
    nop

    .line 1000
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1002
    :cond_5
    nop

    .line 994
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 731
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 732
    return-void
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1, "$this$canAffectParentInLookahead"    # Landroidx/compose/ui/node/LayoutNode;

    .line 789
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 791
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method private final getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "$this$canAffectPlacedParent"    # Landroidx/compose/ui/node/LayoutNode;

    .line 785
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .param p1, "$this$lookaheadRemeasureCanAffectParentSize"    # Landroidx/compose/ui/node/LayoutNode;

    .line 795
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 796
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v2
.end method

.method private final getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1, "$this$measuredByPlacedParent"    # Landroidx/compose/ui/node/LayoutNode;

    .line 767
    move-object v0, p1

    .line 769
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v1

    if-nez v1, :cond_2

    .line 773
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 781
    :cond_1
    return v3

    .line 775
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    .line 776
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 777
    const/4 v2, 0x1

    return v2

    .line 779
    :cond_4
    move-object v0, v1

    .end local v1    # "parent":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_0
.end method

.method private final getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1, "$this$remeasureCanAffectParentSize"    # Landroidx/compose/ui/node/LayoutNode;

    .line 761
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    .line 762
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

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

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 396
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1
    .param p1, "$this$measurePending"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 799
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 684
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 691
    :cond_0
    return-void
.end method

.method private final performMeasureAndLayout(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "fullPass"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    .local v0, "$i$f$performMeasureAndLayout":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 955
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_0

    .line 956
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1":I
    nop

    .line 956
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1":I
    const-string/jumbo v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 958
    :cond_0
    nop

    .line 517
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 959
    .restart local v2    # "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 960
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2":I
    nop

    .line 960
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2":I
    const-string/jumbo v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 962
    :cond_1
    nop

    .line 518
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .restart local v1    # "value$iv":Z
    const/4 v3, 0x0

    .line 963
    .local v3, "$i$f$requirePrecondition":I
    if-nez v1, :cond_2

    .line 964
    const/4 v4, 0x0

    .line 519
    .local v4, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3":I
    nop

    .line 964
    .end local v4    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3":I
    const-string/jumbo v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 966
    :cond_2
    nop

    .line 522
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v1, :cond_4

    .line 523
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 524
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 525
    nop

    .line 526
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 531
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 532
    goto :goto_1

    .line 527
    :catchall_0
    move-exception v2

    .line 528
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 533
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_2

    .line 528
    .end local v0    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "fullPass":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "t":Ljava/lang/Throwable;
    :cond_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "fullPass":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 531
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v2

    .line 535
    :cond_4
    :goto_2
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "relayoutNeeded"    # Z

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 569
    return v2

    .line 571
    :cond_0
    nop

    .line 572
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 573
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 576
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLinesRequired$ui_release()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 579
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 580
    .local v1, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_0
    if-eqz p2, :cond_5

    .line 582
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    .line 585
    :cond_3
    if-eqz p3, :cond_b

    .line 586
    nop

    .line 587
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 588
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 590
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    goto :goto_5

    .line 594
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 595
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    .line 597
    :cond_6
    if-eqz p3, :cond_b

    .line 598
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 600
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, v4, :cond_9

    .line 601
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    :goto_2
    nop

    .line 599
    :goto_3
    nop

    .line 602
    .local v3, "isPlacedByPlacedParent":Z
    if-eqz v3, :cond_b

    .line 603
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v4, :cond_a

    .line 604
    invoke-virtual {p1, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->place$ui_release(II)V

    goto :goto_4

    .line 606
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 608
    :goto_4
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 614
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 615
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 620
    .end local v3    # "isPlacedByPlacedParent":Z
    :cond_b
    :goto_5
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 622
    .end local v1    # "constraints":Landroidx/compose/ui/unit/Constraints;
    :cond_c
    return v0
.end method

.method static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .locals 1

    .line 561
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 563
    move p2, v0

    .line 561
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 564
    move p3, v0

    .line 561
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result p0

    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 452
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 905
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 906
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 907
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 908
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 909
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 910
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 453
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$remeasureLookaheadRootsInSubtree$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 454
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 457
    const/4 v9, 0x1

    invoke-direct {p0, v7, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 460
    :cond_0
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 463
    :cond_1
    :goto_1
    nop

    .line 910
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasureAndLayoutDelegate$remeasureLookaheadRootsInSubtree$1":I
    nop

    .line 911
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 913
    :cond_2
    nop

    .line 905
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 464
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 651
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 655
    .local v0, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_0
    if-eqz p2, :cond_2

    .line 656
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_1

    .line 658
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 660
    :goto_1
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 244
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 137
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 302
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 195
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 2
    .param p1, "forceDispatch"    # Z

    .line 742
    if-eqz p1, :cond_0

    .line 743
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 745
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatch()V

    .line 748
    :cond_1
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 3
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 671
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 986
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 987
    const/4 v2, 0x0

    .line 672
    .local v2, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$1":I
    nop

    .line 987
    .end local v2    # "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$1":I
    const-string v2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 989
    :cond_0
    nop

    .line 676
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 990
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 991
    const/4 v2, 0x0

    .line 677
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$2":I
    nop

    .line 991
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$2":I
    const-string/jumbo v2, "node not yet measured"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 993
    :cond_1
    nop

    .line 680
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 681
    return-void
.end method

.method public final getDuringMeasureLayout$ui_release()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return v0
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getMeasureIteration()J
    .locals 3

    .line 75
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 817
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 818
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureIteration$1":I
    nop

    .line 818
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureIteration$1":I
    const-string/jumbo v2, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 820
    :cond_0
    nop

    .line 78
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .locals 19
    .param p1, "onLayout"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 397
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 398
    .local v2, "rootNodeResized":Z
    const/4 v3, 0x1

    .local v3, "fullPass$iv":Z
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$f$performMeasureAndLayout":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 830
    .local v6, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 831
    const/4 v7, 0x0

    .line 832
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 831
    .end local v7    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v7, "performMeasureAndLayout called with unattached root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 833
    :cond_0
    nop

    .line 834
    .end local v0    # "value$iv$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    .restart local v0    # "value$iv$iv":Z
    const/4 v6, 0x0

    .line 830
    .restart local v6    # "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 831
    const/4 v7, 0x0

    .line 834
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 831
    .end local v7    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v7, "performMeasureAndLayout called with unplaced root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 833
    :cond_1
    nop

    .line 835
    .end local v0    # "value$iv$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    iget-boolean v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    .restart local v0    # "value$iv$iv":Z
    const/4 v7, 0x0

    .line 830
    .local v7, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 831
    const/4 v8, 0x0

    .line 836
    .local v8, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 831
    .end local v8    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v8, "performMeasureAndLayout called during measure layout"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 833
    :cond_2
    nop

    .line 839
    .end local v0    # "value$iv$iv":Z
    .end local v7    # "$i$f$requirePrecondition":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_d

    .line 840
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 841
    iput-boolean v3, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 842
    nop

    .line 843
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$1":I
    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 400
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .local v8, "this_$iv":Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    const/4 v9, 0x0

    .line 844
    .local v9, "$i$f$popEach":I
    :goto_0
    nop

    .line 845
    const/4 v10, 0x0

    .line 846
    .local v10, "affectsLookahead$iv":Z
    const/4 v11, 0x0

    .line 847
    .local v11, "relayoutNeeded$iv":Z
    const/4 v12, 0x0

    .line 848
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 849
    .local v14, "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 848
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_4

    .line 850
    const/4 v11, 0x0

    .line 851
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 852
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_1
    goto :goto_3

    .line 854
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v10    # "affectsLookahead$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 849
    .restart local v14    # "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 854
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_6

    .line 855
    const/4 v11, 0x1

    .line 856
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 857
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_2
    goto :goto_3

    .line 858
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v10    # "affectsLookahead$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 849
    .restart local v14    # "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 858
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v14    # "$i$f$isNotEmpty":I
    if-nez v15, :cond_a

    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 861
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x1

    move v12, v10

    .line 866
    .end local v10    # "affectsLookahead$iv":Z
    .local v12, "affectsLookahead$iv":Z
    :goto_3
    move-object v10, v13

    .local v10, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v14, v11

    .local v14, "relayoutNeeded":Z
    move v15, v12

    .local v15, "affectsLookahead":Z
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$a$-popEach-MeasureAndLayoutDelegate$measureAndLayout$1$1":I
    invoke-static {v1, v10, v15, v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v17

    .line 401
    nop

    .line 403
    .local v17, "sizeChanged":Z
    if-nez v14, :cond_8

    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 409
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 411
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 415
    :cond_8
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-ne v10, v6, :cond_9

    if-eqz v17, :cond_9

    .line 416
    const/4 v2, 0x1

    .line 418
    :cond_9
    nop

    .line 866
    .end local v10    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v14    # "relayoutNeeded":Z
    .end local v15    # "affectsLookahead":Z
    .end local v16    # "$i$a$-popEach-MeasureAndLayoutDelegate$measureAndLayout$1$1":I
    .end local v17    # "sizeChanged":Z
    const/4 v6, 0x1

    .end local v11    # "relayoutNeeded$iv":Z
    .end local v12    # "affectsLookahead$iv":Z
    .end local v13    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    goto/16 :goto_0

    .line 863
    .local v10, "affectsLookahead$iv":Z
    .restart local v11    # "relayoutNeeded$iv":Z
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_a
    nop

    .line 868
    .end local v10    # "affectsLookahead$iv":Z
    .end local v11    # "relayoutNeeded$iv":Z
    .end local v12    # "node$iv":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 419
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .end local v9    # "$i$f$popEach":I
    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_b
    nop

    .line 843
    .end local v0    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$1":I
    nop

    .line 869
    :goto_4
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 870
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 871
    goto :goto_5

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    .local v0, "t$iv":Ljava/lang/Throwable;
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v6, :cond_c

    invoke-interface {v6, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 878
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_5
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_6

    .line 873
    .end local v2    # "rootNodeResized":Z
    .end local v3    # "fullPass$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v5    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "onLayout":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_c
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 869
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v2    # "rootNodeResized":Z
    .restart local v3    # "fullPass$iv":Z
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v5    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "onLayout":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 870
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v0

    .line 880
    :cond_d
    :goto_6
    nop

    .line 422
    .end local v3    # "fullPass$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v5    # "$i$f$performMeasureAndLayout":I
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 423
    return v2
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 8
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # J

    .line 467
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 914
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 915
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureAndLayout$2":I
    nop

    .line 915
    .end local v3    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureAndLayout$2":I
    const-string/jumbo v3, "measureAndLayout called on root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 917
    :cond_1
    nop

    .line 473
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v3, 0x0

    .line 918
    .local v3, "$i$f$performMeasureAndLayout":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    .local v4, "value$iv$iv":Z
    const/4 v5, 0x0

    .line 919
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_2

    .line 920
    const/4 v6, 0x0

    .line 921
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 920
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 922
    :cond_2
    nop

    .line 923
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    .restart local v4    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 924
    .restart local v5    # "$i$f$requirePrecondition":I
    if-nez v4, :cond_3

    .line 925
    const/4 v6, 0x0

    .line 923
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 925
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called with unplaced root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 927
    :cond_3
    nop

    .line 928
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/2addr v4, v1

    .restart local v4    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 924
    .restart local v5    # "$i$f$requirePrecondition":I
    if-nez v4, :cond_4

    .line 925
    const/4 v6, 0x0

    .line 929
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 925
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 927
    :cond_4
    nop

    .line 932
    .end local v4    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v4, :cond_9

    .line 933
    iput-boolean v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 934
    iput-boolean v0, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 935
    nop

    .line 936
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$3":I
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 477
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v6

    .line 478
    .local v6, "lookaheadSizeChanged":Z
    nop

    .line 479
    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 480
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 482
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 488
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 490
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 491
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 492
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 493
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 496
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    nop

    .line 936
    .end local v4    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$3":I
    .end local v6    # "lookaheadSizeChanged":Z
    goto :goto_0

    .line 937
    :catchall_0
    move-exception v1

    .line 938
    .local v1, "t$iv":Ljava/lang/Throwable;
    :try_start_1
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 940
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    :goto_0
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 941
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 942
    nop

    .line 943
    iget-object v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_1

    .line 938
    .end local v0    # "fullPass$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v3    # "$i$f$performMeasureAndLayout":I
    .end local p1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "constraints":J
    .restart local v1    # "t$iv":Ljava/lang/Throwable;
    :cond_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    .restart local v0    # "fullPass$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v3    # "$i$f$performMeasureAndLayout":I
    .restart local p1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "constraints":J
    :catchall_1
    move-exception v1

    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 941
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v1

    .line 945
    :cond_9
    :goto_1
    nop

    .line 498
    .end local v0    # "fullPass$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v3    # "$i$f$performMeasureAndLayout":I
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 499
    return-void
.end method

.method public final measureOnly()V
    .locals 7

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v2, 0x0

    .line 881
    .local v2, "$i$f$performMeasureAndLayout":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    .local v3, "value$iv$iv":Z
    const/4 v4, 0x0

    .line 882
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_0

    .line 883
    const/4 v5, 0x0

    .line 884
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 883
    .end local v5    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    const-string/jumbo v5, "performMeasureAndLayout called with unattached root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 885
    :cond_0
    nop

    .line 886
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    .restart local v3    # "value$iv$iv":Z
    const/4 v4, 0x0

    .line 882
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 883
    const/4 v5, 0x0

    .line 886
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 883
    .end local v5    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    const-string/jumbo v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 885
    :cond_1
    nop

    .line 887
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .restart local v3    # "value$iv$iv":Z
    const/4 v5, 0x0

    .line 882
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_2

    .line 883
    const/4 v6, 0x0

    .line 888
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 883
    .end local v6    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 885
    :cond_2
    nop

    .line 891
    .end local v3    # "value$iv$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v3, :cond_6

    .line 892
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 893
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 894
    nop

    .line 895
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureOnly$1":I
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->getAffectsLookaheadMeasure()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 434
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 438
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v6, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 446
    :cond_4
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    nop

    .line 895
    .end local v3    # "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureOnly$1":I
    nop

    .line 899
    :goto_1
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 900
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 901
    goto :goto_2

    .line 896
    :catchall_0
    move-exception v3

    .line 897
    .local v3, "t$iv":Ljava/lang/Throwable;
    :try_start_1
    iget-object v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 902
    .end local v3    # "t$iv":Ljava/lang/Throwable;
    :goto_2
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_3

    .line 897
    .end local v0    # "fullPass$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v2    # "$i$f$performMeasureAndLayout":I
    .restart local v3    # "t$iv":Ljava/lang/Throwable;
    :cond_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 899
    .end local v3    # "t$iv":Ljava/lang/Throwable;
    .restart local v0    # "fullPass$iv":Z
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .restart local v2    # "$i$f$performMeasureAndLayout":I
    :catchall_1
    move-exception v3

    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 900
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v3

    .line 904
    :cond_6
    :goto_3
    nop

    .line 449
    .end local v0    # "fullPass$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .end local v2    # "$i$f$performMeasureAndLayout":I
    :cond_7
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 755
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 756
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 757
    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 538
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 967
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 968
    nop

    .line 539
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 257
    :pswitch_0
    nop

    .line 258
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    if-nez p2, :cond_2

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 265
    :cond_1
    goto/16 :goto_5

    .line 269
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadLayoutPending$ui_release()V

    .line 270
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    goto/16 :goto_5

    .line 276
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 277
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 280
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 282
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_4

    .line 284
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 285
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_9

    .line 286
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    if-nez v2, :cond_9

    .line 288
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 290
    :cond_9
    :goto_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v2, :cond_a

    move v1, v3

    goto :goto_5

    .end local v0    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_a
    goto :goto_5

    .line 251
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 252
    :cond_b
    nop

    .line 294
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 825
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 826
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$requestLookaheadRemeasure$1":I
    nop

    .line 140
    nop

    .line 826
    .end local v4    # "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$requestLookaheadRemeasure$1":I
    const-string v4, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 828
    :cond_1
    nop

    .line 142
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 161
    move v1, v2

    goto/16 :goto_4

    .line 163
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    move v1, v2

    goto/16 :goto_4

    .line 170
    :cond_3
    nop

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 182
    :cond_9
    :goto_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_4

    .line 153
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    new-instance v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 153
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 157
    :cond_b
    move v1, v2

    goto :goto_4

    .line 146
    :pswitch_2
    move v1, v2

    .line 142
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 350
    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 6
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 314
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 315
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 316
    .local v3, "parentIsPlaced":Z
    :goto_1
    nop

    .line 317
    if-nez p2, :cond_4

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v4

    if-nez v4, :cond_2

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_4

    .line 321
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v5

    if-ne v4, v5, :cond_4

    .line 325
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 326
    :cond_3
    goto :goto_4

    .line 328
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 332
    goto :goto_4

    .line 334
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 335
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v4

    if-ne v4, v2, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-nez v4, :cond_8

    .line 336
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v5, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v4, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 338
    :cond_8
    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v4, :cond_b

    move v1, v2

    goto :goto_4

    .line 340
    :cond_9
    nop

    .end local v0    # "parent":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parentIsPlaced":Z
    goto :goto_4

    .line 310
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 311
    :cond_a
    nop

    .line 345
    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "forced"    # Z

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 217
    goto :goto_2

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    goto :goto_2

    .line 226
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 229
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_7

    move v1, v2

    goto :goto_2

    .line 209
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    new-instance v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v2, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 213
    :cond_6
    goto :goto_2

    .line 203
    :pswitch_2
    nop

    .line 236
    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDuringMeasureLayout$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-void
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 3
    .param p1, "constraints"    # J

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 97
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 821
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 822
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$updateRootConstraints$1":I
    nop

    .line 822
    .end local v2    # "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$updateRootConstraints$1":I
    const-string/jumbo v2, "updateRootConstraints called while measuring"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 824
    :cond_1
    nop

    .line 100
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    .line 104
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 106
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 107
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    .line 110
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 105
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 114
    :cond_4
    return-void
.end method
