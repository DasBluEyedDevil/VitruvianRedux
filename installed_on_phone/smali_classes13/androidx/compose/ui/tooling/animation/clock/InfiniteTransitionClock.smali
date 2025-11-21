.class public final Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;
.super Ljava/lang/Object;
.source "InfiniteTransitionClock.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransitionClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1611#2,9:89\n1863#2:98\n1864#2:100\n1620#2:101\n774#2:102\n865#2,2:103\n1557#2:106\n1628#2,3:107\n774#2:110\n865#2,2:111\n1#3:99\n1#3:105\n*S KotlinDebug\n*F\n+ 1 InfiniteTransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock\n*L\n47#1:89,9\n47#1:98\n47#1:100\n47#1:101\n52#1:102\n52#1:103,2\n70#1:106\n70#1:107,3\n71#1:110\n71#1:111,2\n47#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J,\u0010 \u001a\u00020\u0008\"\u0004\u0008\u0000\u0010!\"\u0008\u0008\u0001\u0010\"*\u00020#*\u0012\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H\"0$R\u00020%H\u0002R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "",
        "animation",
        "maxDuration",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "setStateParameters",
        "",
        "par1",
        "par2",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getMaxDurationPerIteration",
        "getMaxDuration",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "animationTimeNanos",
        "getIterationDuration",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "ui-tooling"
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
.field private final animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

.field private final maxDuration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cr742IFdOJbk53dYvTy5GYs2qps()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "animation"    # Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .param p2, "maxDuration"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    new-instance p2, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock$$ExternalSyntheticLambda0;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J
    .locals 7
    .param p1, "$this$getIterationDuration"    # Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;)J"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 83
    .local v0, "repeatableSpec":Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getRepeatMode()Landroidx/compose/animation/core/RepeatMode;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 84
    .local v1, "repeats":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v2

    .line 85
    .local v2, "animation":Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    invoke-interface {v2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v5

    mul-int/2addr v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    return-wide v3
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .local v11, "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-mapNotNull-InfiniteTransitionClock$getAnimatedProperties$1":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 49
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v14, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v11}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .end local v11    # "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .end local v12    # "$i$a$-mapNotNull-InfiniteTransitionClock$getAnimatedProperties$1":I
    .end local v13    # "value":Ljava/lang/Object;
    :goto_1
    if-eqz v14, :cond_1

    .line 99
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 100
    :cond_2
    nop

    .line 101
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 89
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$filter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    .local v7, "it":Landroidx/compose/animation/tooling/ComposeAnimatedProperty;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-filter-InfiniteTransitionClock$getAnimatedProperties$2":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 103
    .end local v7    # "it":Landroidx/compose/animation/tooling/ComposeAnimatedProperty;
    .end local v8    # "$i$a$-filter-InfiniteTransitionClock$getAnimatedProperties$2":I
    if-nez v9, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v1, Ljava/util/List;

    .line 102
    nop

    .line 46
    .end local v0    # "$i$f$filter":I
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    return-object v1
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 4

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDurationPerIteration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 105
    .local v1, "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-maxOfOrNull-InfiniteTransitionClock$getMaxDurationPerIteration$1":I
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v1

    .end local v1    # "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .end local v2    # "$i$a$-maxOfOrNull-InfiniteTransitionClock$getMaxDurationPerIteration$1":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 105
    .local v2, "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-maxOfOrNull-InfiniteTransitionClock$getMaxDurationPerIteration$1":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v2

    .end local v2    # "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .end local v3    # "$i$a$-maxOfOrNull-InfiniteTransitionClock$getMaxDurationPerIteration$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 57
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 12
    .param p1, "stepMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 69
    .local v0, "transition":Landroidx/compose/animation/core/InfiniteTransition;
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 108
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .local v8, "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-map-InfiniteTransitionClock$getTransitions$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDuration()J

    move-result-wide v10

    invoke-static {v8, p1, p2, v10, v11}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v8

    .line 108
    .end local v8    # "it":Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .end local v9    # "$i$a$-map-InfiniteTransitionClock$getTransitions$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 106
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/tooling/TransitionInfo;

    .local v8, "it":Landroidx/compose/animation/tooling/TransitionInfo;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$a$-filter-InfiniteTransitionClock$getTransitions$2":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 111
    .end local v8    # "it":Landroidx/compose/animation/tooling/TransitionInfo;
    .end local v9    # "$i$a$-filter-InfiniteTransitionClock$getTransitions$2":I
    if-nez v10, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 110
    nop

    .end local v1    # "$i$f$filter":I
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 69
    return-object v1
.end method

.method public setClockTime(J)V
    .locals 1
    .param p1, "animationTimeNanos"    # J

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->setTimeNanos(J)V

    .line 77
    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 35
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "par1"    # Ljava/lang/Object;
    .param p2, "par2"    # Ljava/lang/Object;

    .line 43
    return-void
.end method
