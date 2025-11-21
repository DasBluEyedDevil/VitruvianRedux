.class public final Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
.super Ljava/lang/Object;
.source "TransitionClock.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1#2:102\n1611#3,9:92\n1863#3:101\n1864#3:103\n1620#3:104\n774#3:105\n865#3,2:106\n1557#3:108\n1628#3,3:109\n774#3:112\n865#3,2:113\n*S KotlinDebug\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n*L\n58#1:102\n58#1:92,9\n58#1:101\n58#1:103\n58#1:104\n63#1:105\n63#1:106,2\n78#1:108\n78#1:109,3\n79#1:112\n79#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0019H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "T",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "value",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "setStateParameters",
        "",
        "par1",
        "",
        "par2",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getMaxDurationPerIteration",
        "",
        "getMaxDuration",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "animationTimeNanos",
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
.field private final animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V
    .locals 3
    .param p1, "animation"    # Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 43
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 39
    return-void
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

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 101
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

    .line 100
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v11, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$a$-mapNotNull-TransitionClock$getAnimatedProperties$1":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 60
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v14, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .end local v11    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v12    # "$i$a$-mapNotNull-TransitionClock$getAnimatedProperties$1":I
    .end local v13    # "value":Ljava/lang/Object;
    :goto_1
    if-eqz v14, :cond_1

    .line 102
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 103
    :cond_2
    nop

    .line 104
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 92
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$filter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 106
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

    .line 63
    .local v8, "$i$a$-filter-TransitionClock$getAnimatedProperties$2":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 106
    .end local v7    # "it":Landroidx/compose/animation/tooling/ComposeAnimatedProperty;
    .end local v8    # "$i$a$-filter-TransitionClock$getAnimatedProperties$2":I
    if-nez v9, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v1, Ljava/util/List;

    .line 105
    nop

    .line 56
    .end local v0    # "$i$f$filter":I
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    return-object v1
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

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
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

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

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 76
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    nop

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 108
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

    .line 109
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v8, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$a$-map-TransitionClock$getTransitions$1":I
    invoke-static {v8, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v8

    .line 110
    .end local v8    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v9    # "$i$a$-map-TransitionClock$getTransitions$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 108
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 113
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

    .line 79
    .local v9, "$i$a$-filter-TransitionClock$getTransitions$2":I
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 113
    .end local v8    # "it":Landroidx/compose/animation/tooling/TransitionInfo;
    .end local v9    # "$i$a$-filter-TransitionClock$getTransitions$2":I
    if-nez v10, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 112
    nop

    .line 76
    .end local v1    # "$i$f$filter":I
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    return-object v2
.end method

.method public setClockTime(J)V
    .locals 3
    .param p1, "animationTimeNanos"    # J

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    move-result-object v2

    .line 86
    nop

    .line 83
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 88
    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 39
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setClockTime(J)V

    .line 47
    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "par1"    # Ljava/lang/Object;
    .param p2, "par2"    # Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    .local v0, "it":Landroidx/compose/ui/tooling/animation/states/TargetState;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-let-TransitionClock$setStateParameters$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    .line 51
    .end local v0    # "it":Landroidx/compose/ui/tooling/animation/states/TargetState;
    .end local v1    # "$i$a$-let-TransitionClock$setStateParameters$1":I
    :cond_0
    return-void
.end method
