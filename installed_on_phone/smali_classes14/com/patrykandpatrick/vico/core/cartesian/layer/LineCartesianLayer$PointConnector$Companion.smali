.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;",
        "",
        "<init>",
        "()V",
        "Sharp",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "getSharp",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "cubic",
        "curvature",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;

.field private static final Sharp:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;


# direct methods
.method public static synthetic $r8$lambda$i0bEZkPvLcAmAQn7qyozhJAdHR0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->Sharp$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FFFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;

    .line 267
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->Sharp:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Sharp$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FFFF)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    const-string p2, "<unused var>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    return-void
.end method

.method public static synthetic cubic$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .locals 0

    .line 274
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 275
    const/high16 p1, 0x3f000000    # 0.5f

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->cubic(F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cubic(F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .locals 1
    .param p1, "curvature"    # F

    .line 276
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;-><init>(F)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    return-object v0
.end method

.method public final getSharp()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .locals 1

    .line 267
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->Sharp:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    return-object v0
.end method
