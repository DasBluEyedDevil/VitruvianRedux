.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "MeasureScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SimplePlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "parentWidth",
        "",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "",
        "fontScale",
        "<init>",
        "(ILandroidx/compose/ui/unit/LayoutDirection;FF)V",
        "getParentWidth",
        "()I",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getDensity",
        "()F",
        "getFontScale",
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


# instance fields
.field private final density:F

.field private final fontScale:F

.field private final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0
    .param p1, "parentWidth"    # I
    .param p2, "parentLayoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "density"    # F
    .param p4, "fontScale"    # F

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 102
    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 103
    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 105
    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 101
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 104
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 105
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    return v0
.end method

.method protected getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    return v0
.end method
