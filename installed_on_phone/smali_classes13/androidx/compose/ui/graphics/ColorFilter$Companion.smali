.class public final Landroidx/compose/ui/graphics/ColorFilter$Companion;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter$Companion;",
        "",
        "<init>",
        "()V",
        "tint",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "tint-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "colorMatrix-jHG-Opc",
        "([F)Landroidx/compose/ui/graphics/ColorFilter;",
        "lighting",
        "multiply",
        "add",
        "lighting--OWjLjI",
        "(JJ)Landroidx/compose/ui/graphics/ColorFilter;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorFilter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 42
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 43
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p3

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final colorMatrix-jHG-Opc([F)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2
    .param p1, "colorMatrix"    # [F

    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final lighting--OWjLjI(JJ)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 6
    .param p1, "multiply"    # J
    .param p3, "add"    # J

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/LightingColorFilter;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "multiply":J
    .end local p3    # "add":J
    .local v1, "multiply":J
    .local v3, "add":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2
    .param p1, "color"    # J
    .param p3, "blendMode"    # I

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method
