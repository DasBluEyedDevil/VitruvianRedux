.class public final Lcom/example/vitruvianredux/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/ui/theme/ThemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "VitruvianProjectPhoenixTheme",
        "",
        "themeMode",
        "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public static synthetic $r8$lambda$-4fxmir9s-qUqfLL9UiWmkF_ppo(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->VitruvianProjectPhoenixTheme$lambda$0(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 100

    .line 11
    nop

    .line 12
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getPrimaryPurpleDark()J

    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getPurpleAccentDark()J

    move-result-wide v5

    .line 15
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v7

    .line 11
    nop

    .line 17
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getSecondaryPurpleDark()J

    move-result-wide v11

    .line 18
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v13

    .line 19
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getSecondaryPurpleDark()J

    move-result-wide v15

    .line 20
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v17

    .line 22
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryPurpleDark()J

    move-result-wide v19

    .line 23
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v21

    .line 24
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryPurpleDark()J

    move-result-wide v23

    .line 25
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v25

    .line 27
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getBackgroundBlack()J

    move-result-wide v27

    .line 28
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v29

    .line 30
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getSurfaceDarkGrey()J

    move-result-wide v31

    .line 31
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v33

    .line 32
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getCardBackground()J

    move-result-wide v35

    .line 33
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextSecondary()J

    move-result-wide v37

    .line 11
    nop

    .line 35
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getErrorRed()J

    move-result-wide v45

    .line 36
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v47

    .line 11
    nop

    .line 38
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextTertiary()J

    move-result-wide v53

    .line 39
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTextDisabled()J

    move-result-wide v55

    .line 11
    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, -0xcc7fff0

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getPrimaryBlueLight()J

    move-result-wide v1

    .line 44
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurface()J

    move-result-wide v3

    .line 45
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryBlueLight()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightBackground()J

    move-result-wide v7

    .line 42
    nop

    .line 48
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getSecondaryBlueLight()J

    move-result-wide v11

    .line 49
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurface()J

    move-result-wide v13

    .line 50
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryBlueLight()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3e19999a    # 0.15f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 51
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightBackground()J

    move-result-wide v17

    .line 53
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryBlueLight()J

    move-result-wide v19

    .line 54
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurface()J

    move-result-wide v21

    .line 55
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getTertiaryBlueLight()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3dcccccd    # 0.1f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    .line 56
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightBackground()J

    move-result-wide v25

    .line 58
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightBackground()J

    move-result-wide v27

    .line 59
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightBackground()J

    move-result-wide v29

    .line 61
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurface()J

    move-result-wide v31

    .line 62
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightSurface()J

    move-result-wide v33

    .line 63
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurfaceVariant()J

    move-result-wide v35

    .line 64
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightSurfaceVariant()J

    move-result-wide v37

    .line 42
    nop

    .line 66
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getErrorRed()J

    move-result-wide v45

    .line 67
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorLightSurface()J

    move-result-wide v47

    .line 42
    nop

    .line 69
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightSurfaceVariant()J

    move-result-wide v49

    const/16 v55, 0xe

    const/16 v56, 0x0

    const v51, 0x3f19999a    # 0.6f

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v49 .. v56}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    .line 70
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ColorKt;->getColorOnLightSurfaceVariant()J

    move-result-wide v55

    const/16 v61, 0xe

    const/16 v62, 0x0

    const v57, 0x3ecccccd    # 0.4f

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v55 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v55

    .line 42
    const-wide/16 v9, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final VitruvianProjectPhoenixTheme(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0, "themeMode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
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

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v0, 0x590e4b29

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(VitruvianProjectPhoenixTheme)N(themeMode,content)83@3049L240:Theme.kt#gre3us"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p4, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    or-int/lit8 p2, p2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_3

    if-nez p0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr p2, v3

    :cond_3
    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p2, v3

    :cond_5
    and-int/lit8 v3, p2, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v4, p2, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_7

    .line 75
    sget-object p0, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->SYSTEM:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "com.example.vitruvianredux.ui.theme.VitruvianProjectPhoenixTheme (Theme.kt:76)"

    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_8
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    const p1, 0x4ea83753

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 81
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :pswitch_0
    const v0, -0x799f685e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v6, v7

    goto :goto_5

    .line 80
    :pswitch_1
    const v0, -0x799fe439

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 79
    :pswitch_2
    const v0, 0x4ea83cbe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "78@2952L21"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    :goto_5
    move v0, v6

    .line 85
    .local v0, "useDarkColors":Z
    if-eqz v0, :cond_9

    sget-object v1, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 86
    :goto_6
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    .line 87
    invoke-static {}, Lcom/example/vitruvianredux/ui/theme/ShapesKt;->getExpressiveShapes()Landroidx/compose/material3/Shapes;

    move-result-object v2

    .line 85
    nop

    .line 87
    nop

    .line 86
    nop

    .line 88
    shl-int/lit8 v4, p2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v6, v4, 0x1b0

    .line 84
    const/4 v7, 0x0

    move-object v4, p1

    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "content":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "useDarkColors":Z
    goto :goto_7

    .line 74
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :cond_a
    move-object v4, p1

    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "content":Lkotlin/jvm/functions/Function2;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_b
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/example/vitruvianredux/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v4, p3, p4}, Lcom/example/vitruvianredux/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final VitruvianProjectPhoenixTheme$lambda$0(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->VitruvianProjectPhoenixTheme(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
