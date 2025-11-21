.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0004\r\u0010\u0013\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SideCalculator$Companion;",
        "",
        "<init>",
        "()V",
        "chooseCalculator",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "side",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "chooseCalculator-ni1skBw",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;",
        "LeftSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;",
        "TopSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;",
        "RightSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;",
        "BottomSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;",
        "foundation-layout"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

.field private static final BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

.field private static final LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

.field private static final RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

.field private static final TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 495
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 510
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 525
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 540
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;
    .locals 2
    .param p1, "side"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    nop

    .line 475
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getLeft-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 476
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 477
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getRight-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 478
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 479
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_4

    .line 481
    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 483
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 485
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getEnd-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 486
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_6

    .line 487
    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    goto :goto_0

    .line 489
    :cond_6
    sget-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose/foundation/layout/SideCalculator;

    .line 492
    :goto_0
    return-object v0

    .line 489
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    const-string/jumbo v1, "Only Left, Top, Right, Bottom, Start and End are allowed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
