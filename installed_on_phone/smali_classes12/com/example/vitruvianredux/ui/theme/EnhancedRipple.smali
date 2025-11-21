.class public final Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\ncom/example/vitruvianredux/ui/theme/EnhancedRipple\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,158:1\n113#2:159\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\ncom/example/vitruvianredux/ui/theme/EnhancedRipple\n*L\n78#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ-\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\rJ-\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;",
        "",
        "<init>",
        "()V",
        "card",
        "Landroidx/compose/foundation/Indication;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "card-9IZ8Weo",
        "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;",
        "button",
        "button-9IZ8Weo",
        "iconButton",
        "iconButton-9IZ8Weo",
        "listItem",
        "listItem-9IZ8Weo",
        "prominent",
        "prominent-9IZ8Weo",
        "app_debug"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;

    invoke-direct {v0}, Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/EnhancedRipple;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final button-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 15
    .param p1, "bounded"    # Z
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-radius$0"    # F
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 59
    move-object/from16 v0, p5

    const v1, 0xb3d2125

    const-string v2, "C(button)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)57@1971L11:Ripple.kt#gre3us"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    .end local p1    # "bounded":Z
    .local v2, "bounded":Z
    goto :goto_0

    .line 59
    .end local v2    # "bounded":Z
    .restart local p1    # "bounded":Z
    :cond_0
    move/from16 v2, p1

    .line 56
    .end local p1    # "bounded":Z
    .restart local v2    # "bounded":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 57
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    goto :goto_1

    .line 56
    .end local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :cond_1
    move/from16 v3, p2

    .line 57
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 58
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v4

    move-wide v6, v4

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_2

    .line 57
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_2
    move-wide/from16 v6, p3

    .line 58
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v6, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.ui.theme.EnhancedRipple.button (Ripple.kt:58)"

    move/from16 v14, p6

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    .line 61
    :goto_3
    nop

    .line 62
    nop

    .line 63
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/foundation/Indication;

    .line 60
    return-object v1
.end method

.method public final card-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 15
    .param p1, "bounded"    # Z
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-radius$0"    # F
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 38
    move-object/from16 v0, p5

    const v1, 0x410fa83

    const-string v2, "C(card)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)36@1363L11:Ripple.kt#gre3us"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    .end local p1    # "bounded":Z
    .local v2, "bounded":Z
    goto :goto_0

    .line 38
    .end local v2    # "bounded":Z
    .restart local p1    # "bounded":Z
    :cond_0
    move/from16 v2, p1

    .line 35
    .end local p1    # "bounded":Z
    .restart local v2    # "bounded":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 36
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    goto :goto_1

    .line 35
    .end local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :cond_1
    move/from16 v3, p2

    .line 36
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 37
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    move-wide v6, v4

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_2

    .line 36
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_2
    move-wide/from16 v6, p3

    .line 37
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v6, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.ui.theme.EnhancedRipple.card (Ripple.kt:37)"

    move/from16 v14, p6

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    .line 40
    :goto_3
    nop

    .line 41
    nop

    .line 42
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e75c28f    # 0.24f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/foundation/Indication;

    .line 39
    return-object v1
.end method

.method public final iconButton-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 15
    .param p1, "bounded"    # Z
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-radius$0"    # F
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 80
    move-object/from16 v0, p5

    const v1, -0x55a34102

    const-string v2, "C(iconButton)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)78@2542L11:Ripple.kt#gre3us"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x0

    .end local p1    # "bounded":Z
    .local v2, "bounded":Z
    goto :goto_0

    .line 80
    .end local v2    # "bounded":Z
    .restart local p1    # "bounded":Z
    :cond_0
    move/from16 v2, p1

    .line 77
    .end local p1    # "bounded":Z
    .restart local v2    # "bounded":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 78
    const/16 v3, 0x18

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$getDp\\1\\78":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v4    # "$i$f$getDp\\1\\78":I
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    goto :goto_1

    .line 77
    .end local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :cond_1
    move/from16 v3, p2

    .line 159
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 79
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    move-wide v6, v4

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_2

    .line 159
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_2
    move-wide/from16 v6, p3

    .line 79
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v6, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.ui.theme.EnhancedRipple.iconButton (Ripple.kt:79)"

    move/from16 v14, p6

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    .line 82
    :goto_3
    nop

    .line 83
    nop

    .line 84
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e8f5c29    # 0.28f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/foundation/Indication;

    .line 81
    return-object v1
.end method

.method public final listItem-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 15
    .param p1, "bounded"    # Z
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-radius$0"    # F
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 101
    move-object/from16 v0, p5

    const v1, -0x5e9df3bc

    const-string v2, "C(listItem)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)99@3075L11:Ripple.kt#gre3us"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x1

    .end local p1    # "bounded":Z
    .local v2, "bounded":Z
    goto :goto_0

    .line 101
    .end local v2    # "bounded":Z
    .restart local p1    # "bounded":Z
    :cond_0
    move/from16 v2, p1

    .line 98
    .end local p1    # "bounded":Z
    .restart local v2    # "bounded":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 99
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    goto :goto_1

    .line 98
    .end local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :cond_1
    move/from16 v3, p2

    .line 99
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 100
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    move-wide v6, v4

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_2

    .line 99
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_2
    move-wide/from16 v6, p3

    .line 100
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v6, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.ui.theme.EnhancedRipple.listItem (Ripple.kt:100)"

    move/from16 v14, p6

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    .line 103
    :goto_3
    nop

    .line 104
    nop

    .line 105
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e23d70a    # 0.16f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/foundation/Indication;

    .line 102
    return-object v1
.end method

.method public final prominent-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 15
    .param p1, "bounded"    # Z
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-radius$0"    # F
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 122
    move-object/from16 v0, p5

    const v1, 0x8efa55d

    const-string v2, "C(prominent)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)120@3632L11:Ripple.kt#gre3us"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    .end local p1    # "bounded":Z
    .local v2, "bounded":Z
    goto :goto_0

    .line 122
    .end local v2    # "bounded":Z
    .restart local p1    # "bounded":Z
    :cond_0
    move/from16 v2, p1

    .line 119
    .end local p1    # "bounded":Z
    .restart local v2    # "bounded":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 120
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    goto :goto_1

    .line 119
    .end local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :cond_1
    move/from16 v3, p2

    .line 120
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    .restart local v3    # "$v$c$androidx-compose-ui-unit-Dp$-radius$0":F
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 121
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v4

    move-wide v6, v4

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_2

    .line 120
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_2
    move-wide/from16 v6, p3

    .line 121
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v6, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.ui.theme.EnhancedRipple.prominent (Ripple.kt:121)"

    move/from16 v14, p6

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    .line 124
    :goto_3
    nop

    .line 125
    nop

    .line 126
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3ea3d70a    # 0.32f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/foundation/Indication;

    .line 123
    return-object v1
.end method
