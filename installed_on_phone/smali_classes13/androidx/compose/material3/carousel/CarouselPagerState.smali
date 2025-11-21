.class public final Landroidx/compose/material3/carousel/CarouselPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "CarouselState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselPagerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselPagerState;",
        "Landroidx/compose/foundation/pager/PagerState;",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "",
        "updatedPageCount",
        "Lkotlin/Function0;",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "pageCountState",
        "Landroidx/compose/runtime/MutableState;",
        "getPageCountState",
        "()Landroidx/compose/runtime/MutableState;",
        "setPageCountState",
        "(Landroidx/compose/runtime/MutableState;)V",
        "pageCount",
        "getPageCount",
        "()I",
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

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselPagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselPagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private pageCountState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3sRwBCpP8rEToYkbtY1mBYkm1H0(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$2$lambda$1(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YXuhrA1pB7iFY31dSLDDSpJEiB8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jgH2iGWJoVyeqLxPAMBxXNtOxmk(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$2(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselPagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Companion:Landroidx/compose/material3/carousel/CarouselPagerState$Companion;

    .line 180
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "currentPage"    # I
    .param p2, "currentPageOffsetFraction"    # F
    .param p3, "updatedPageCount"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 166
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;
    .locals 4
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 183
    nop

    .line 185
    iget-object v2, p1, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 183
    nop

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method private static final Saver$lambda$2(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;
    .locals 4
    .param p0, "it"    # Ljava/util/List;

    .line 189
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 190
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 191
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 192
    new-instance v3, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose/material3/carousel/CarouselPagerState$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 189
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 193
    return-object v0
.end method

.method private static final Saver$lambda$2$lambda$1(Ljava/util/List;)I
    .locals 2
    .param p0, "$it"    # Ljava/util/List;

    .line 192
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

    .line 166
    sget-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public getPageCount()I
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPageCountState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final setPageCountState(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    return-void
.end method
