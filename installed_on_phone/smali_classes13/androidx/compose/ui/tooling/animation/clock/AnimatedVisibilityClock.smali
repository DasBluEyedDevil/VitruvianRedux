.class public final Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
.super Ljava/lang/Object;
.source "AnimatedVisibilityClock.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibilityClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibilityClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1557#2:94\n1628#2,3:95\n1053#2:98\n774#2:99\n865#2,2:100\n1611#2,9:102\n1863#2:111\n1864#2:113\n1620#2:114\n1053#2:115\n774#2:116\n865#2,2:117\n1#3:112\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibilityClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock\n*L\n70#1:94\n70#1:95,3\n71#1:98\n72#1:99\n72#1:100,2\n81#1:102,9\n81#1:111\n81#1:113\n81#1:114\n84#1:115\n85#1:116\n85#1:117,2\n81#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bH\u0016J\u001f\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "value",
        "state",
        "getState-jXw82LU",
        "()Ljava/lang/String;",
        "setState-7IW2chM",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "setStateParameters",
        "",
        "par1",
        "",
        "par2",
        "getMaxDurationPerIteration",
        "",
        "getMaxDuration",
        "setClockTime",
        "animationTimeNanos",
        "getTransitions",
        "",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "getAnimatedProperties",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "toCurrentTargetPair",
        "Lkotlin/Pair;",
        "",
        "toCurrentTargetPair-7IW2chM",
        "(Ljava/lang/String;)Lkotlin/Pair;",
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
.field private final animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V
    .locals 1
    .param p1, "animation"    # Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getExit-jXw82LU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private final toCurrentTargetPair-7IW2chM(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1, "$this$toCurrentTargetPair_u2d7IW2chM"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "child":Landroidx/compose/animation/core/Transition;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    nop

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    nop

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v13, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-mapNotNull-AnimatedVisibilityClock$getAnimatedProperties$1$1":I
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "child":Landroidx/compose/animation/core/Transition;
    .local v16, "child":Landroidx/compose/animation/core/Transition;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move/from16 v17, v1

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    .end local v1    # "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    .local v17, "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    new-instance v1, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-direct {v1, v15, v0}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    .end local v13    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v14    # "$i$a$-mapNotNull-AnimatedVisibilityClock$getAnimatedProperties$1$1":I
    :goto_1
    if-eqz v0, :cond_1

    .line 112
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1
    move-object/from16 v0, v16

    move/from16 v1, v17

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    .end local v16    # "child":Landroidx/compose/animation/core/Transition;
    .end local v17    # "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    .local v0, "child":Landroidx/compose/animation/core/Transition;
    .local v1, "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 114
    .end local v0    # "child":Landroidx/compose/animation/core/Transition;
    .end local v1    # "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "child":Landroidx/compose/animation/core/Transition;
    .restart local v17    # "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 102
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 117
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

    .line 85
    .local v8, "$i$a$-filter-AnimatedVisibilityClock$getAnimatedProperties$1$3":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 117
    .end local v7    # "it":Landroidx/compose/animation/tooling/ComposeAnimatedProperty;
    .end local v8    # "$i$a$-filter-AnimatedVisibilityClock$getAnimatedProperties$1$3":I
    if-nez v9, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 116
    nop

    .line 79
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2

    .line 87
    .end local v16    # "child":Landroidx/compose/animation/core/Transition;
    .end local v17    # "$i$a$-let-AnimatedVisibilityClock$getAnimatedProperties$1":I
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object v0

    return-object v0
.end method

.method public getState-jXw82LU()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 13
    .param p1, "stepMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "child":Landroidx/compose/animation/core/Transition;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-AnimatedVisibilityClock$getTransitions$1":I
    nop

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 70
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v9, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-map-AnimatedVisibilityClock$getTransitions$1$1":I
    invoke-static {v9, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v9

    .line 96
    .end local v9    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v10    # "$i$a$-map-AnimatedVisibilityClock$getTransitions$1$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 94
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    nop

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v3}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$i$f$sortedBy":I
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/animation/tooling/TransitionInfo;

    .local v9, "it":Landroidx/compose/animation/tooling/TransitionInfo;
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-filter-AnimatedVisibilityClock$getTransitions$1$3":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 100
    .end local v9    # "it":Landroidx/compose/animation/tooling/TransitionInfo;
    .end local v10    # "$i$a$-filter-AnimatedVisibilityClock$getTransitions$1$3":I
    if-nez v11, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 99
    nop

    .line 68
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v4

    .line 74
    .end local v0    # "child":Landroidx/compose/animation/core/Transition;
    .end local v1    # "$i$a$-let-AnimatedVisibilityClock$getTransitions$1":I
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setClockTime(J)V
    .locals 6
    .param p1, "animationTimeNanos"    # J

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .local v0, "it":Landroidx/compose/animation/core/Transition;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-let-AnimatedVisibilityClock$setClockTime$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->toCurrentTargetPair-7IW2chM(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "current":Z
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    .local v2, "target":Z
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 63
    nop

    .line 60
    .end local v0    # "it":Landroidx/compose/animation/core/Transition;
    .end local v1    # "$i$a$-let-AnimatedVisibilityClock$setClockTime$1":I
    .end local v2    # "target":Z
    .end local v3    # "current":Z
    nop

    .line 64
    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    return-void
.end method

.method public setState-7IW2chM(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    .line 45
    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "par1"    # Ljava/lang/Object;
    .param p2, "par2"    # Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    .line 49
    return-void
.end method
