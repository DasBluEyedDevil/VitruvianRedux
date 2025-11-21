.class final Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;
.super Ljava/lang/Object;
.source "FadingEdges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFadingEdges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FadingEdges.kt\ncom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n123#2:67\n123#2:68\n*S KotlinDebug\n*F\n+ 1 FadingEdges.kt\ncom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults\n*L\n62#1:67\n63#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;",
        "",
        "<init>",
        "()V",
        "edgeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getEdgeWidth-D9Ej5fM",
        "()F",
        "F",
        "visibilityThreshold",
        "getVisibilityThreshold-D9Ej5fM",
        "visibilityEasing",
        "Landroidx/compose/animation/core/Easing;",
        "getVisibilityEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "compose_release"
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

.field private static final edgeWidth:F

.field private static final visibilityEasing:Landroidx/compose/animation/core/Easing;

.field private static final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    .line 62
    const/high16 v0, 0x42000000    # 32.0f

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->edgeWidth:F

    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .restart local v0    # "$this$dp$iv":F
    const/4 v1, 0x0

    .line 68
    .restart local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 63
    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->visibilityThreshold:F

    .line 64
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->visibilityEasing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdgeWidth-D9Ej5fM()F
    .locals 1

    .line 62
    sget v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->edgeWidth:F

    return v0
.end method

.method public final getVisibilityEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 64
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->visibilityEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getVisibilityThreshold-D9Ej5fM()F
    .locals 1

    .line 63
    sget v0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->visibilityThreshold:F

    return v0
.end method
