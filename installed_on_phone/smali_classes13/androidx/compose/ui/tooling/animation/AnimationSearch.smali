.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n1755#2,2:453\n1755#2,3:455\n1757#2:458\n1863#2:459\n1863#2,2:460\n1864#2:462\n1863#2,2:463\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n*L\n129#1:453,2\n131#1:455,3\n129#1:458\n144#1:459\n146#1:460,2\n144#1:462\n156#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u000c\u001f !\"#$%&\'()*B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013H\u0002J\u0016\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010J\u0014\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "onSeek",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "transitionSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "animatedContentSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;",
        "animatedVisibilitySearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
        "animateXAsStateSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "infiniteTransitionSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "supportedSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "unsupportedSearch",
        "setToTrack",
        "setToSearch",
        "searchAny",
        "",
        "slotTrees",
        "Landroidx/compose/ui/tooling/data/Group;",
        "attachAllAnimations",
        "Search",
        "RememberSearch",
        "TargetBasedSearch",
        "DecaySearch",
        "InfiniteTransitionSearchInfo",
        "InfiniteTransitionSearch",
        "AnimateXAsStateSearchInfo",
        "AnimateXAsStateSearch",
        "AnimateContentSizeSearch",
        "TransitionSearch",
        "AnimatedVisibilitySearch",
        "AnimatedContentSearch",
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
.field private final animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

.field private final animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setToSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setToTrack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;


# direct methods
.method public static synthetic $r8$lambda$4wg9c2JN1YJTUAmrN3LviS4rvzI(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch$lambda$2(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PZIpN-MVdd1IZ6CboQjSO8e_Ig(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JcJ_KWWr_9WWw3HOba2DYrBQlwo(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$6(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K4ucolEyM8aKv1Ymr9nRmQQkZh4(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch$lambda$1(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q43xmnM5g84tT6WCACba9hRfJ4I(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->searchAny$lambda$10$lambda$8(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$adVzruqwpoX_8KO7iI40q7lrsuM(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch$lambda$4(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eYzlO1im_jOGAHOpS5pYcoSiGZo(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$7(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHNW6ffhF9xQ0u9XcFPf1X750VU(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch$lambda$3(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rRjECS1VxIz0AmNy2dVsRxp-rrk(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$5(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zO3mnXgYOg897MK6rDltMjR25e8(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations$lambda$13$lambda$11(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "clock"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onSeek"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    .line 80
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    .line 81
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    .line 113
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    .line 75
    return-void
.end method

.method private final animateXAsStateSearch()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method private static final animateXAsStateSearch$lambda$3(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimateXAsState(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animatedContentSearch$lambda$1(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/animation/core/Transition;

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedContent(Landroidx/compose/animation/core/Transition;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animatedVisibilitySearch$lambda$2(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/animation/core/Transition;

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final attachAllAnimations$lambda$13$lambda$11(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/tooling/data/Group;

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method private final infiniteTransitionSearch()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final infiniteTransitionSearch$lambda$4(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackInfiniteTransition(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final searchAny$lambda$10$lambda$8(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/tooling/data/Group;

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method private final supportedSearch()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 100
    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method private static final transitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/animation/core/Transition;

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTransition(Landroidx/compose/animation/core/Transition;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final unsupportedSearch()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 106
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 107
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    nop

    .line 108
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 108
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 106
    nop

    .line 105
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method private static final unsupportedSearch$lambda$5(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimateContentSize(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final unsupportedSearch$lambda$6(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTargetBasedAnimations(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final unsupportedSearch$lambda$7(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/animation/AnimationSearch;
    .param p1, "it"    # Landroidx/compose/animation/core/DecayAnimation;

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackDecayAnimations(Landroidx/compose/animation/core/DecayAnimation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final attachAllAnimations(Ljava/util/Collection;)V
    .locals 14
    .param p1, "slotTrees"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 459
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

    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .local v4, "tree":Landroidx/compose/ui/tooling/data/Group;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-forEach-AnimationSearch$attachAllAnimations$1":I
    new-instance v6, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v6}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 146
    .local v6, "groups":Ljava/util/List;
    iget-object v7, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v11, "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-forEach-AnimationSearch$attachAllAnimations$1$1":I
    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->addAnimations(Ljava/util/Collection;)V

    .line 460
    .end local v11    # "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    .end local v12    # "$i$a$-forEach-AnimationSearch$attachAllAnimations$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 461
    :cond_0
    nop

    .line 150
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    iget-object v7, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v7}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-virtual {v8}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v7, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v7}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-virtual {v8}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 154
    nop

    .line 459
    .end local v4    # "tree":Landroidx/compose/ui/tooling/data/Group;
    .end local v5    # "$i$a$-forEach-AnimationSearch$attachAllAnimations$1":I
    .end local v6    # "groups":Ljava/util/List;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 462
    :cond_1
    nop

    .line 156
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 463
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v4, "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$a$-forEach-AnimationSearch$attachAllAnimations$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->track()V

    .line 463
    .end local v4    # "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    .end local v5    # "$i$a$-forEach-AnimationSearch$attachAllAnimations$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 464
    :cond_2
    nop

    .line 157
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final searchAny(Ljava/util/Collection;)Z
    .locals 16
    .param p1, "slotTrees"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)Z"
        }
    .end annotation

    .line 129
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v8, p0

    goto :goto_1

    .line 454
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/tooling/data/Group;

    .local v5, "tree":Landroidx/compose/ui/tooling/data/Group;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-any-AnimationSearch$searchAny$1":I
    new-instance v7, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v5, v7}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 131
    .local v7, "groups":Ljava/util/List;
    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 455
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 456
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v14, "search":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v15, 0x0

    .line 131
    .local v15, "$i$a$-any-AnimationSearch$searchAny$1$1":I
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->hasAnimations(Ljava/util/Collection;)Z

    move-result v3

    .line 456
    .end local v14    # "search":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    .end local v15    # "$i$a$-any-AnimationSearch$searchAny$1$1":I
    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_0

    .line 457
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 131
    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any":I
    :goto_0
    nop

    .line 454
    .end local v5    # "tree":Landroidx/compose/ui/tooling/data/Group;
    .end local v6    # "$i$a$-any-AnimationSearch$searchAny$1":I
    .end local v7    # "groups":Ljava/util/List;
    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    .line 458
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 v8, p0

    const/4 v3, 0x0

    .line 129
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method
