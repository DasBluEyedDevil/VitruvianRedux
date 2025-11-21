.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,739:1\n1#2:740\n113#3:741\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxDefaults\n*L\n391#1:741\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006JK\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0005*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "defaultCheckboxColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCheckboxColors$material3",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;",
        "StrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getStrokeWidth-D9Ej5fM",
        "()F",
        "F",
        "material3"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 391
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 741
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 391
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxDefaults;->StrokeWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 316
    const v0, -0x916c82

    const-string v1, "C(colors)315@14310L11:Checkbox.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:315)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 29
    .param p1, "checkedColor"    # J
    .param p3, "uncheckedColor"    # J
    .param p5, "checkmarkColor"    # J
    .param p7, "disabledCheckedColor"    # J
    .param p9, "disabledUncheckedColor"    # J
    .param p11, "disabledIndeterminateColor"    # J
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    .line 342
    move-object/from16 v0, p13

    const v1, -0x55636a0

    const-string v2, "C(colors)N(checkedColor:c#ui.graphics.Color,uncheckedColor:c#ui.graphics.Color,checkmarkColor:c#ui.graphics.Color,disabledCheckedColor:c#ui.graphics.Color,disabledUncheckedColor:c#ui.graphics.Color,disabledIndeterminateColor:c#ui.graphics.Color)341@15700L11:Checkbox.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    .line 335
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    .end local p1    # "checkedColor":J
    .local v2, "checkedColor":J
    goto :goto_0

    .line 342
    .end local v2    # "checkedColor":J
    .restart local p1    # "checkedColor":J
    :cond_0
    move-wide/from16 v9, p1

    .line 335
    .end local p1    # "checkedColor":J
    .local v9, "checkedColor":J
    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    .line 336
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v21, v2

    .end local p3    # "uncheckedColor":J
    .local v2, "uncheckedColor":J
    goto :goto_1

    .line 335
    .end local v2    # "uncheckedColor":J
    .restart local p3    # "uncheckedColor":J
    :cond_1
    move-wide/from16 v21, p3

    .line 336
    .end local p3    # "uncheckedColor":J
    .local v21, "uncheckedColor":J
    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_2

    .line 337
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    .end local p5    # "checkmarkColor":J
    .local v2, "checkmarkColor":J
    goto :goto_2

    .line 336
    .end local v2    # "checkmarkColor":J
    .restart local p5    # "checkmarkColor":J
    :cond_2
    move-wide/from16 v5, p5

    .line 337
    .end local p5    # "checkmarkColor":J
    .local v5, "checkmarkColor":J
    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3

    .line 338
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    .end local p7    # "disabledCheckedColor":J
    .local v2, "disabledCheckedColor":J
    goto :goto_3

    .line 337
    .end local v2    # "disabledCheckedColor":J
    .restart local p7    # "disabledCheckedColor":J
    :cond_3
    move-wide/from16 v13, p7

    .line 338
    .end local p7    # "disabledCheckedColor":J
    .local v13, "disabledCheckedColor":J
    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_4

    .line 339
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v25, v2

    .end local p9    # "disabledUncheckedColor":J
    .local v2, "disabledUncheckedColor":J
    goto :goto_4

    .line 338
    .end local v2    # "disabledUncheckedColor":J
    .restart local p9    # "disabledUncheckedColor":J
    :cond_4
    move-wide/from16 v25, p9

    .line 339
    .end local p9    # "disabledUncheckedColor":J
    .local v25, "disabledUncheckedColor":J
    :goto_4
    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_5

    .line 340
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v17, v2

    .end local p11    # "disabledIndeterminateColor":J
    .local v2, "disabledIndeterminateColor":J
    goto :goto_5

    .line 339
    .end local v2    # "disabledIndeterminateColor":J
    .restart local p11    # "disabledIndeterminateColor":J
    :cond_5
    move-wide/from16 v17, p11

    .line 340
    .end local p11    # "disabledIndeterminateColor":J
    .local v17, "disabledIndeterminateColor":J
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:341)"

    move/from16 v4, p14

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v4, p14

    .line 342
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    move-result-object v1

    .line 343
    nop

    .line 344
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    .line 345
    nop

    .line 346
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 347
    nop

    .line 348
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 342
    move-wide/from16 v19, v9

    move-wide/from16 v23, v13

    move-wide/from16 v27, v17

    move-object v4, v1

    invoke-virtual/range {v4 .. v28}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultCheckboxColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 33
    .param p1, "$this$defaultCheckboxColors"    # Landroidx/compose/material3/ColorScheme;

    .line 359
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3()Landroidx/compose/material3/CheckboxColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 360
    new-instance v2, Landroidx/compose/material3/CheckboxColors;

    .line 361
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 362
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    .line 363
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 364
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    .line 366
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 367
    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 368
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    .line 370
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 371
    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 372
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    .line 373
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 375
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 376
    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3ec28f5c    # 0.38f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 378
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    .line 379
    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3ec28f5c    # 0.38f

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    .line 381
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    .line 382
    const/16 v31, 0xe

    const/16 v32, 0x0

    const v27, 0x3ec28f5c    # 0.38f

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    .line 360
    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    move-object v1, v2

    .line 740
    .local v1, "it":Landroidx/compose/material3/CheckboxColors;
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$a$-also-CheckboxDefaults$defaultCheckboxColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3(Landroidx/compose/material3/CheckboxColors;)V

    .line 359
    .end local v1    # "it":Landroidx/compose/material3/CheckboxColors;
    .end local v3    # "$i$a$-also-CheckboxDefaults$defaultCheckboxColors$1":I
    :cond_0
    return-object v1
.end method

.method public final getStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 391
    sget v0, Landroidx/compose/material3/CheckboxDefaults;->StrokeWidth:F

    return v0
.end method
