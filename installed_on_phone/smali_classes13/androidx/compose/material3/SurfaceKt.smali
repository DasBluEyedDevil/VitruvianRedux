.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,488:1\n113#2:489\n113#2:490\n113#2:493\n113#2:494\n113#2:503\n113#2:504\n113#2:513\n113#2:514\n113#2:523\n75#3:491\n75#3:501\n75#3:511\n75#3:521\n49#4:492\n49#4:502\n49#4:512\n49#4:522\n1282#5,6:495\n1282#5,6:505\n1282#5,6:515\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n101#1:489\n102#1:490\n203#1:493\n204#1:494\n309#1:503\n310#1:504\n416#1:513\n417#1:514\n487#1:523\n106#1:491\n211#1:501\n317#1:511\n424#1:521\n106#1:492\n211#1:502\n317#1:512\n424#1:522\n210#1:495,6\n316#1:505,6\n423#1:515,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aj\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u009c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u001f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010 \u001a5\u0010!\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008(\u0010)\"\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Surface",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Surface-T9BRK9s",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Surface-o_FOJdg",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "selected",
        "Surface-d85dljk",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "surface",
        "backgroundColor",
        "",
        "surface-XO-JAsU",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;",
        "surfaceColorAtElevation",
        "elevation",
        "surfaceColorAtElevation-CLU3JFs",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "LocalAbsoluteTonalElevation",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalAbsoluteTonalElevation",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material3"
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
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N02PPOLsqLSbBCUeROXlZOcRWDk()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation$lambda$3()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 487
    new-instance v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalAbsoluteTonalElevation$lambda$3()Landroidx/compose/ui/unit/Dp;
    .locals 3

    .line 487
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 523
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 487
    return-object v0
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "color"    # J
    .param p4, "contentColor"    # J
    .param p6, "tonalElevation"    # F
    .param p7, "shadowElevation"    # F
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "content"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 105
    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, -0x412c79da

    const-string v3, "C(Surface)N(modifier,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)98@5172L11,99@5219L22,105@5437L7,109@5611L884,106@5466L1029:Surface.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_0

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 105
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v3, p0

    .line 97
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_1

    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_1

    .line 97
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1
    move-object/from16 v4, p1

    .line 98
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    .line 99
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    .end local p2    # "color":J
    .local v5, "color":J
    goto :goto_2

    .line 98
    .end local v5    # "color":J
    .restart local p2    # "color":J
    :cond_2
    move-wide/from16 v5, p2

    .line 99
    .end local p2    # "color":J
    .restart local v5    # "color":J
    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    .line 100
    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p4    # "contentColor":J
    .local v7, "contentColor":J
    goto :goto_3

    .line 99
    .end local v7    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_3
    move-wide/from16 v7, p4

    .line 100
    .end local p4    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    .line 101
    const/4 v9, 0x0

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v10    # "$i$f$getDp":I
    .end local p6    # "tonalElevation":F
    .local v9, "tonalElevation":F
    goto :goto_4

    .line 100
    .end local v9    # "tonalElevation":F
    .restart local p6    # "tonalElevation":F
    :cond_4
    move/from16 v9, p6

    .line 489
    .end local p6    # "tonalElevation":F
    .restart local v9    # "tonalElevation":F
    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    .line 102
    const/4 v10, 0x0

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 490
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v11    # "$i$f$getDp":I
    .end local p7    # "shadowElevation":F
    .local v10, "shadowElevation":F
    goto :goto_5

    .line 489
    .end local v10    # "shadowElevation":F
    .restart local p7    # "shadowElevation":F
    :cond_5
    move/from16 v10, p7

    .line 490
    .end local p7    # "shadowElevation":F
    .restart local v10    # "shadowElevation":F
    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    .line 103
    const/4 v11, 0x0

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_6

    .line 490
    .end local v11    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_6
    move-object/from16 v11, p8

    .line 103
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v11    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:104)"

    invoke-static {v2, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_7
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .line 491
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$getCurrent":I
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 106
    nop

    .local v2, "arg0$iv":F
    const/4 v12, 0x0

    .line 492
    .local v12, "$i$f$plus-5rwHm24":I
    add-float v13, v2, v9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 106
    .end local v2    # "arg0$iv":F
    .end local v12    # "$i$f$plus-5rwHm24":I
    nop

    .line 108
    .local v2, "absoluteElevation":F
    const/4 v12, 0x2

    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 109
    sget-object v13, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    .line 108
    nop

    .line 110
    new-instance v13, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object/from16 p8, p9

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move/from16 p7, v10

    move-object/from16 p6, v11

    move-object/from16 p0, v13

    .end local v2    # "absoluteElevation":F
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "color":J
    .end local v10    # "shadowElevation":F
    .end local v11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "color":J
    .local p5, "absoluteElevation":F
    .local p6, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "shadowElevation":F
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p6

    move/from16 v11, p7

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p3    # "color":J
    .end local p5    # "absoluteElevation":F
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p7    # "shadowElevation":F
    .restart local v2    # "absoluteElevation":F
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "color":J
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "shadowElevation":F
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    const/16 v15, 0x36

    const v1, 0x1923bae6

    invoke-static {v1, v14, v3, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 107
    invoke-static {v12, v1, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 20
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "content"    # Lkotlin/jvm/functions/Function2;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 314
    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const v3, 0x546e65b3

    const-string v4, "C(Surface)N(selected,onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)306@16724L11,307@16771L22,316@17167L7,320@17341L916,317@17196L1061:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 304
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 314
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v6, p2

    .line 304
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    .line 305
    const/4 v4, 0x1

    move v14, v4

    .end local p3    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1

    .line 304
    .end local v4    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1
    move/from16 v14, p3

    .line 305
    .end local p3    # "enabled":Z
    .local v14, "enabled":Z
    :goto_1
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    move-object v7, v4

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 305
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v7, p4

    .line 306
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_3

    .line 307
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    move-wide v8, v4

    .end local p5    # "color":J
    .local v4, "color":J
    goto :goto_3

    .line 306
    .end local v4    # "color":J
    .restart local p5    # "color":J
    :cond_3
    move-wide/from16 v8, p5

    .line 307
    .end local p5    # "color":J
    .local v8, "color":J
    :goto_3
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_4

    .line 308
    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v9, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v18, v4

    .end local p7    # "contentColor":J
    .local v4, "contentColor":J
    goto :goto_4

    .line 307
    .end local v4    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_4
    move-wide/from16 v18, p7

    .line 308
    .end local p7    # "contentColor":J
    .local v18, "contentColor":J
    :goto_4
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    .line 309
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$getDp":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v5    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v4, "tonalElevation":F
    goto :goto_5

    .line 308
    .end local v4    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_5
    move/from16 v4, p9

    .line 503
    .end local p9    # "tonalElevation":F
    .restart local v4    # "tonalElevation":F
    :goto_5
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_6

    .line 310
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 504
    .local v10, "$i$f$getDp":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v16, v5

    .end local v10    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v5, "shadowElevation":F
    goto :goto_6

    .line 503
    .end local v5    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_6
    move/from16 v16, p10

    .line 504
    .end local p10    # "shadowElevation":F
    .local v16, "shadowElevation":F
    :goto_6
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    .line 311
    const/4 v5, 0x0

    move-object v11, v5

    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v5, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 504
    .end local v5    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v11, p11

    .line 311
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 312
    const/4 v2, 0x0

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_8

    .line 311
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_8
    move-object/from16 v2, p12

    .line 312
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:313)"

    move/from16 v10, p16

    invoke-static {v3, v1, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v10, p16

    .line 316
    :goto_9
    if-nez v2, :cond_b

    const v3, 0x5b159de8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "315@17071L39"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0xd93f2a6

    const-string v5, "CC(remember):Surface.kt#9igjgp"

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p14

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 505
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_a

    .line 507
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-cache-SurfaceKt$Surface$interactionSource$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 507
    .end local v1    # "$i$a$-cache-SurfaceKt$Surface$interactionSource$2":I
    nop

    .line 508
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    move-object v13, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 510
    :cond_a
    nop

    .line 505
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 316
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_b
    const v1, -0xd93f531

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v2

    .line 315
    :goto_b
    nop

    .line 317
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 511
    .local v5, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 317
    nop

    .local v1, "arg0$iv":F
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$f$plus-5rwHm24":I
    add-float v5, v1, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 317
    .end local v1    # "arg0$iv":F
    .end local v3    # "$i$f$plus-5rwHm24":I
    nop

    .line 319
    .local v1, "absoluteElevation":F
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v3, v12

    .line 320
    sget-object v5, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    .line 319
    nop

    .line 321
    new-instance v5, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move-object/from16 v15, p1

    move-object/from16 v17, p13

    move v10, v1

    move v1, v12

    move/from16 v12, p0

    .end local v1    # "absoluteElevation":F
    .local v10, "absoluteElevation":F
    invoke-direct/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x36

    const v15, 0x59ed78f3

    invoke-static {v15, v1, v5, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 318
    invoke-static {v3, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    :cond_c
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 20
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "content"    # Lkotlin/jvm/functions/Function2;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 421
    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const v3, -0x731cfb6e

    const-string v4, "C(Surface)N(checked,onCheckedChange,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)413@22663L11,414@22710L22,423@23106L7,427@23280L926,424@23135L1071:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 411
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 421
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v6, p2

    .line 411
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    .line 412
    const/4 v4, 0x1

    move v14, v4

    .end local p3    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1

    .line 411
    .end local v4    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1
    move/from16 v14, p3

    .line 412
    .end local p3    # "enabled":Z
    .local v14, "enabled":Z
    :goto_1
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    move-object v7, v4

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 412
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v7, p4

    .line 413
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_3

    .line 414
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    move-wide v8, v4

    .end local p5    # "color":J
    .local v4, "color":J
    goto :goto_3

    .line 413
    .end local v4    # "color":J
    .restart local p5    # "color":J
    :cond_3
    move-wide/from16 v8, p5

    .line 414
    .end local p5    # "color":J
    .local v8, "color":J
    :goto_3
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_4

    .line 415
    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v9, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v18, v4

    .end local p7    # "contentColor":J
    .local v4, "contentColor":J
    goto :goto_4

    .line 414
    .end local v4    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_4
    move-wide/from16 v18, p7

    .line 415
    .end local p7    # "contentColor":J
    .local v18, "contentColor":J
    :goto_4
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    .line 416
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$f$getDp":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v5    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v4, "tonalElevation":F
    goto :goto_5

    .line 415
    .end local v4    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_5
    move/from16 v4, p9

    .line 513
    .end local p9    # "tonalElevation":F
    .restart local v4    # "tonalElevation":F
    :goto_5
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_6

    .line 417
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 514
    .local v10, "$i$f$getDp":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v16, v5

    .end local v10    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v5, "shadowElevation":F
    goto :goto_6

    .line 513
    .end local v5    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_6
    move/from16 v16, p10

    .line 514
    .end local p10    # "shadowElevation":F
    .local v16, "shadowElevation":F
    :goto_6
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    .line 418
    const/4 v5, 0x0

    move-object v11, v5

    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v5, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 514
    .end local v5    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v11, p11

    .line 418
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 419
    const/4 v2, 0x0

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_8

    .line 418
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_8
    move-object/from16 v2, p12

    .line 419
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:420)"

    move/from16 v10, p16

    invoke-static {v3, v1, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v10, p16

    .line 423
    :goto_9
    if-nez v2, :cond_b

    const v3, 0x2659d4e9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "422@23010L39"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x1fcb8dc7

    const-string v5, "CC(remember):Surface.kt#9igjgp"

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p14

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 515
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 516
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_a

    .line 517
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$a$-cache-SurfaceKt$Surface$interactionSource$3":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 517
    .end local v1    # "$i$a$-cache-SurfaceKt$Surface$interactionSource$3":I
    nop

    .line 518
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    move-object v13, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 520
    :cond_a
    nop

    .line 515
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 423
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_b
    const v1, -0x1fcb9052

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v2

    .line 422
    :goto_b
    nop

    .line 424
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 521
    .local v5, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 424
    nop

    .local v1, "arg0$iv":F
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$f$plus-5rwHm24":I
    add-float v5, v1, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 424
    .end local v1    # "arg0$iv":F
    .end local v3    # "$i$f$plus-5rwHm24":I
    nop

    .line 426
    .local v1, "absoluteElevation":F
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v3, v12

    .line 427
    sget-object v5, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    .line 426
    nop

    .line 428
    new-instance v5, Landroidx/compose/material3/SurfaceKt$Surface$4;

    move-object/from16 v15, p1

    move-object/from16 v17, p13

    move v10, v1

    move v1, v12

    move/from16 v12, p0

    .end local v1    # "absoluteElevation":F
    .local v10, "absoluteElevation":F
    invoke-direct/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x36

    const v15, -0x6d9de82e

    invoke-static {v15, v1, v5, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 425
    invoke-static {v3, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    :cond_c
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 453
    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 20
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "color"    # J
    .param p6, "contentColor"    # J
    .param p8, "tonalElevation"    # F
    .param p9, "shadowElevation"    # F
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 208
    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    const v3, -0x57c86e71

    const-string v4, "C(Surface)N(onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)200@10898L11,201@10945L22,210@11341L7,214@11515L870,211@11370L1015:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 198
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 208
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v6, p1

    .line 198
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_1

    .line 199
    const/4 v4, 0x1

    move v13, v4

    .end local p2    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1

    .line 198
    .end local v4    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_1
    move/from16 v13, p2

    .line 199
    .end local p2    # "enabled":Z
    .local v13, "enabled":Z
    :goto_1
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_2

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    move-object v7, v4

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 199
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v7, p3

    .line 200
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_3

    .line 201
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    move-wide v8, v4

    .end local p4    # "color":J
    .local v4, "color":J
    goto :goto_3

    .line 200
    .end local v4    # "color":J
    .restart local p4    # "color":J
    :cond_3
    move-wide/from16 v8, p4

    .line 201
    .end local p4    # "color":J
    .local v8, "color":J
    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_4

    .line 202
    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v9, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .end local p6    # "contentColor":J
    .local v4, "contentColor":J
    goto :goto_4

    .line 201
    .end local v4    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_4
    move-wide/from16 v17, p6

    .line 202
    .end local p6    # "contentColor":J
    .local v17, "contentColor":J
    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_5

    .line 203
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$f$getDp":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v5    # "$i$f$getDp":I
    .end local p8    # "tonalElevation":F
    .local v4, "tonalElevation":F
    goto :goto_5

    .line 202
    .end local v4    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_5
    move/from16 v4, p8

    .line 493
    .end local p8    # "tonalElevation":F
    .restart local v4    # "tonalElevation":F
    :goto_5
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_6

    .line 204
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 494
    .local v10, "$i$f$getDp":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v15, v5

    .end local v10    # "$i$f$getDp":I
    .end local p9    # "shadowElevation":F
    .local v5, "shadowElevation":F
    goto :goto_6

    .line 493
    .end local v5    # "shadowElevation":F
    .restart local p9    # "shadowElevation":F
    :cond_6
    move/from16 v15, p9

    .line 494
    .end local p9    # "shadowElevation":F
    .local v15, "shadowElevation":F
    :goto_6
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_7

    .line 205
    const/4 v5, 0x0

    move-object v11, v5

    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v5, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 494
    .end local v5    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v11, p10

    .line 205
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    .line 206
    const/4 v2, 0x0

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_8

    .line 205
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_8
    move-object/from16 v2, p11

    .line 206
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:207)"

    move/from16 v10, p15

    invoke-static {v3, v1, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v10, p15

    .line 210
    :goto_9
    if-nez v2, :cond_b

    const v3, -0x6563c494

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "209@11245L39"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x7899af56

    const-string v5, "CC(remember):Surface.kt#9igjgp"

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p13

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 495
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 496
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_a

    .line 497
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-cache-SurfaceKt$Surface$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 497
    .end local v1    # "$i$a$-cache-SurfaceKt$Surface$interactionSource$1":I
    nop

    .line 498
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    move-object v14, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 500
    :cond_a
    nop

    .line 495
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 210
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v14

    goto :goto_b

    :cond_b
    const v1, 0x7899accb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v2

    .line 209
    :goto_b
    nop

    .line 211
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    move-object/from16 p1, v2

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 211
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v1, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 211
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 213
    .local v1, "absoluteElevation":F
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 214
    sget-object v3, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 213
    nop

    .line 215
    move v3, v5

    new-instance v5, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object/from16 v14, p0

    move-object/from16 v16, p12

    move v10, v1

    .end local v1    # "absoluteElevation":F
    .local v10, "absoluteElevation":F
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v14, 0x329de4cf

    invoke-static {v14, v3, v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 212
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    :cond_c
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    return-void
.end method

.method public static final synthetic access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "shadowElevation"    # F

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2
    .param p0, "color"    # J
    .param p2, "elevation"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 487
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 24
    .param p0, "$this$surface_u2dXO_u2dJAsU"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "shadowElevation"    # F

    .line 462
    move-object/from16 v0, p4

    .line 463
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    .line 464
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 465
    nop

    .line 464
    nop

    .line 466
    nop

    .line 467
    nop

    .line 464
    const v22, 0x1e7df

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move/from16 v7, p5

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    .line 470
    :cond_0
    move-object/from16 v14, p1

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 462
    :goto_0
    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 473
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v14}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 474
    move-wide/from16 v3, p2

    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 475
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8
    .param p0, "color"    # J
    .param p2, "elevation"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 479
    const v0, -0x7bf9080a

    const-string v1, "C(surfaceColorAtElevation)N(color:c#ui.graphics.Color,elevation:c#ui.unit.Dp)478@24926L11,478@24938L37:Surface.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    .end local p0    # "color":J
    .end local p2    # "elevation":F
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "color":J
    .local v5, "elevation":F
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p0
.end method
