.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J?\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\'\u0010\u001b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001c\u00a2\u0006\u0002\u0008 H\u0096@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010$J&\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00032\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0086@\u00a2\u0006\u0002\u0010(R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "currentItem",
        "",
        "currentItemOffsetFraction",
        "",
        "itemCount",
        "Lkotlin/Function0;",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "pagerState",
        "Landroidx/compose/material3/carousel/CarouselPagerState;",
        "getPagerState$material3",
        "()Landroidx/compose/material3/carousel/CarouselPagerState;",
        "setPagerState$material3",
        "(Landroidx/compose/material3/carousel/CarouselPagerState;)V",
        "isScrollInProgress",
        "",
        "()Z",
        "getCurrentItem",
        "()I",
        "dispatchRawDelta",
        "delta",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "item",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateScrollToItem",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material3"
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

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;


# direct methods
.method public static synthetic $r8$lambda$0UMK9YaGLyK6KF9F9XNVzDbkUL0(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$3(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0XXtSuHGzsh-YbB9KIlSjiJKNE8(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$3$lambda$2(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WuZ8Ks3M8I3HFk5QlQsHezsp7Cc(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    .line 125
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "currentItem"    # I
    .param p2, "currentItemOffsetFraction"    # F
    .param p3, "itemCount"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 52
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 54
    const/4 p2, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 56
    return-void
.end method

.method private static final Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/carousel/CarouselState;

    .line 128
    iget-object v0, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    iget-object v1, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 128
    nop

    .line 130
    iget-object v2, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 128
    nop

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static final Saver$lambda$3(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 4
    .param p0, "it"    # Ljava/util/List;

    .line 134
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 135
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 137
    new-instance v3, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose/material3/carousel/CarouselState$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 134
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 138
    return-object v0
.end method

.method private static final Saver$lambda$3$lambda$2(Ljava/util/List;)I
    .locals 2
    .param p0, "$it"    # Ljava/util/List;

    .line 137
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "item"    # I
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .local v0, "$this$animateScrollToItem_u24lambda_u240":Landroidx/compose/material3/carousel/CarouselPagerState;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-with-CarouselState$animateScrollToItem$2":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 104
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 108
    .local v4, "targetPage":I
    :cond_4
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v2, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, p2, v3}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v8, p3

    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_5

    return-object p3

    .line 119
    :cond_5
    nop

    .line 102
    .end local v0    # "$this$animateScrollToItem_u24lambda_u240":Landroidx/compose/material3/carousel/CarouselPagerState;
    .end local v1    # "$i$a$-with-CarouselState$animateScrollToItem$2":I
    .end local v4    # "targetPage":I
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p3
.end method

.method public dispatchRawDelta(F)F
    .locals 1
    .param p1, "delta"    # F

    .line 73
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "scrollPriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselPagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object v0
.end method

.method public final scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "item"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/material3/carousel/CarouselPagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setPagerState$material3(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 57
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-void
.end method
