.class public final Landroidx/compose/ui/graphics/drawscope/DrawContextKt;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getDefaultDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
