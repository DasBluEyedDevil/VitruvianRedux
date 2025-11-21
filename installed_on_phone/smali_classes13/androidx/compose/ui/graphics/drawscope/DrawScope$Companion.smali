.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getDefaultBlendMode-0nO6VwU",
        "()I",
        "I",
        "DefaultFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getDefaultFilterQuality-f-v9h1I",
        "ui-graphics_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

.field private static final DefaultBlendMode:I

.field private static final DefaultFilterQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 928
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    .line 934
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultFilterQuality:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode-0nO6VwU()I
    .locals 1

    .line 928
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    return v0
.end method

.method public final getDefaultFilterQuality-f-v9h1I()I
    .locals 1

    .line 934
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultFilterQuality:I

    return v0
.end method
