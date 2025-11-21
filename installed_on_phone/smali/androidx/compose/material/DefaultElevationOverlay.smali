.class final Landroidx/compose/material/DefaultElevationOverlay;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Landroidx/compose/material/ElevationOverlay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n113#2:102\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n70#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/DefaultElevationOverlay;",
        "Landroidx/compose/material/ElevationOverlay;",
        "<init>",
        "()V",
        "apply",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "apply-7g2Lkgo",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "material"
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
.field public static final INSTANCE:Landroidx/compose/material/DefaultElevationOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DefaultElevationOverlay;

    invoke-direct {v0}, Landroidx/compose/material/DefaultElevationOverlay;-><init>()V

    sput-object v0, Landroidx/compose/material/DefaultElevationOverlay;->INSTANCE:Landroidx/compose/material/DefaultElevationOverlay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J
    .locals 4
    .param p1, "color"    # J
    .param p3, "elevation"    # F
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(apply)N(color:c#ui.graphics.Color,elevation:c#ui.unit.Dp)68@2746L6:ElevationOverlay.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    .line 70
    .local v0, "colors":Landroidx/compose/material/Colors;
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {p3, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, -0x414d36ea

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "70@2845L42"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    and-int/lit8 v1, p5, 0xe

    and-int/lit8 v2, p5, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Landroidx/compose/material/ElevationOverlayKt;->access$calculateForegroundColor-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 72
    .local v1, "foregroundColor":J
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v1

    .line 70
    .end local v1    # "foregroundColor":J
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 73
    :cond_1
    const v1, -0x414b19de

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    move-wide v1, p1

    .line 70
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1
.end method
