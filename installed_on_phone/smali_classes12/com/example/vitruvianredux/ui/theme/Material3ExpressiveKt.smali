.class public final Lcom/example/vitruvianredux/ui/theme/Material3ExpressiveKt;
.super Ljava/lang/Object;
.source "Material3Expressive.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterial3Expressive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Material3Expressive.kt\ncom/example/vitruvianredux/ui/theme/Material3ExpressiveKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,65:1\n113#2:66\n113#2:67\n113#2:68\n113#2:69\n113#2:70\n113#2:71\n*S KotlinDebug\n*F\n+ 1 Material3Expressive.kt\ncom/example/vitruvianredux/ui/theme/Material3ExpressiveKt\n*L\n36#1:66\n45#1:67\n61#1:68\n62#1:69\n28#1:70\n53#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\"\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "expressiveCardColors",
        "Landroidx/compose/material3/CardColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;",
        "expressiveCardShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getExpressiveCardShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "expressiveCardElevation",
        "Landroidx/compose/material3/CardElevation;",
        "pressed",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;",
        "expressiveCardBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "expressiveButtonShape",
        "getExpressiveButtonShape",
        "expressiveButtonElevation",
        "Landroidx/compose/material3/ButtonElevation;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonElevation;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final expressiveButtonShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final expressiveCardShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    const/16 v0, 0x14

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$getDp\\1\\28":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\28":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/Material3ExpressiveKt;->expressiveCardShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 53
    const/16 v0, 0x10

    .local v0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$getDp\\2\\53":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    .end local v0    # "$this$dp\\2":I
    .end local v1    # "$i$f$getDp\\2\\53":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/Material3ExpressiveKt;->expressiveButtonShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static final expressiveButtonElevation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonElevation;
    .locals 12
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 60
    const v0, 0x18ee5ec6

    const-string v1, "C(expressiveButtonElevation)59@1538L75:Material3Expressive.kt#gre3us"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.vitruvianredux.ui.theme.expressiveButtonElevation (Material3Expressive.kt:59)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 61
    const/4 v0, 0x4

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$getDp\\1\\61":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 62
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\61":I
    const/4 v0, 0x2

    .local v0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$getDp\\2\\62":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .end local v0    # "$this$dp\\2":I
    .end local v1    # "$i$f$getDp\\2\\62":I
    sget v0, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v10, v0, 0x36

    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v9, p0

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final expressiveCardBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 44
    const v0, 0x27bed728

    const-string v1, "C(expressiveCardBorder)45@1225L11:Material3Expressive.kt#gre3us"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.vitruvianredux.ui.theme.expressiveCardBorder (Material3Expressive.kt:43)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x2

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$getDp\\1\\45":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 46
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\45":I
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final expressiveCardColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;
    .locals 12
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 20
    const v0, -0x1be499b8

    const-string v1, "C(expressiveCardColors)20@633L11,19@586L84:Material3Expressive.kt#gre3us"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.vitruvianredux.ui.theme.expressiveCardColors (Material3Expressive.kt:19)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 21
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v10, v3, 0xc

    .line 20
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0xe

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final expressiveCardElevation(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 12
    .param p0, "pressed"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 35
    const v0, -0x461ce174

    const-string v1, "C(expressiveCardElevation)N(pressed)34@988L67:Material3Expressive.kt#gre3us"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "com.example.vitruvianredux.ui.theme.expressiveCardElevation (Material3Expressive.kt:34)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 36
    if-eqz p0, :cond_2

    const/4 p3, 0x4

    .local p3, "$this$dp\\1":I
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$getDp\\1\\36":I
    int-to-float v1, p3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v3, p3

    .end local v0    # "$i$f$getDp\\1\\36":I
    .end local p3    # "$this$dp\\1":I
    goto :goto_0

    .line 36
    :cond_2
    const/16 p3, 0x8

    .local p3, "$this$dp\\2":I
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$getDp\\2\\36":I
    int-to-float v1, p3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v3, v1

    .end local v0    # "$i$f$getDp\\2\\36":I
    .end local p3    # "$this$dp\\2":I
    :goto_0
    sget p3, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v10, p3, 0x12

    .line 35
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public static final getExpressiveButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 53
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/Material3ExpressiveKt;->expressiveButtonShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public static final getExpressiveCardShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 28
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/Material3ExpressiveKt;->expressiveCardShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
