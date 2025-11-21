.class public final Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;",
        "",
        "<init>",
        "()V",
        "Rectangle",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "getRectangle",
        "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

.field private static final Rectangle:Lcom/patrykandpatrick/vico/core/common/shape/Shape;


# direct methods
.method public static synthetic $r8$lambda$y51NC8sH7_gvRpkn5Dkx3cR2mZA(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->Rectangle$lambda$0(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    .line 41
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->Rectangle:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Rectangle$lambda$0(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 47
    return-void
.end method


# virtual methods
.method public final getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .locals 1

    .line 41
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->Rectangle:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    return-object v0
.end method
