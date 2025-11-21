.class public final Landroidx/compose/foundation/layout/FillElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$Companion;",
        "",
        "<init>",
        "()V",
        "width",
        "Landroidx/compose/foundation/layout/FillElement;",
        "fraction",
        "",
        "height",
        "size",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .param p1, "fraction"    # F

    .line 673
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 674
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 675
    nop

    .line 676
    nop

    .line 673
    const-string/jumbo v2, "fillMaxHeight"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 677
    return-object v0
.end method

.method public final size(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .param p1, "fraction"    # F

    .line 681
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 682
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 683
    nop

    .line 684
    nop

    .line 681
    const-string/jumbo v2, "fillMaxSize"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 685
    return-object v0
.end method

.method public final width(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .param p1, "fraction"    # F

    .line 665
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 666
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 667
    nop

    .line 668
    nop

    .line 665
    const-string/jumbo v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 669
    return-object v0
.end method
