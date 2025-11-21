.class public final Landroidx/compose/ui/graphics/PathEffect$Companion;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathEffect$Companion;",
        "",
        "<init>",
        "()V",
        "cornerPathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "radius",
        "",
        "dashPathEffect",
        "intervals",
        "",
        "phase",
        "chainPathEffect",
        "outer",
        "inner",
        "stampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "stampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/PathEffect$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathEffect$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/PathEffect$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 52
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p1, "outer"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p2, "inner"    # Landroidx/compose/ui/graphics/PathEffect;

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final cornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p1, "radius"    # F

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p1, "intervals"    # [F
    .param p2, "phase"    # F

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "advance"    # F
    .param p3, "phase"    # F
    .param p4, "style"    # I

    .line 77
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method
