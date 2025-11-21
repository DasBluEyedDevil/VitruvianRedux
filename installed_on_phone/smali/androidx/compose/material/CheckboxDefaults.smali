.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,482:1\n1282#2,6:483\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n*L\n227#1:483,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/CheckboxDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 34
    .param p1, "checkedColor"    # J
    .param p3, "uncheckedColor"    # J
    .param p5, "checkmarkColor"    # J
    .param p7, "disabledColor"    # J
    .param p9, "disabledIndeterminateColor"    # J
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    .line 226
    move-object/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x1bfc5e88

    const-string v3, "C(colors)N(checkedColor:c#ui.graphics.Color,uncheckedColor:c#ui.graphics.Color,checkmarkColor:c#ui.graphics.Color,disabledColor:c#ui.graphics.Color,disabledIndeterminateColor:c#ui.graphics.Color)220@9357L6,221@9421L6,222@9504L6,223@9565L6,223@9608L8,224@9702L8,226@9752L922:Checkbox.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 221
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v5

    move-wide v12, v5

    .end local p1    # "checkedColor":J
    .local v5, "checkedColor":J
    goto :goto_0

    .line 226
    .end local v5    # "checkedColor":J
    .restart local p1    # "checkedColor":J
    :cond_0
    move-wide/from16 v12, p1

    .line 221
    .end local p1    # "checkedColor":J
    .local v12, "checkedColor":J
    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    .line 222
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f19999a    # 0.6f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .end local p3    # "uncheckedColor":J
    .local v5, "uncheckedColor":J
    goto :goto_1

    .line 221
    .end local v5    # "uncheckedColor":J
    .restart local p3    # "uncheckedColor":J
    :cond_1
    move-wide/from16 v5, p3

    .line 222
    .end local p3    # "uncheckedColor":J
    .restart local v5    # "uncheckedColor":J
    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_2

    .line 223
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    move-wide v8, v7

    .end local p5    # "checkmarkColor":J
    .local v7, "checkmarkColor":J
    goto :goto_2

    .line 222
    .end local v7    # "checkmarkColor":J
    .restart local p5    # "checkmarkColor":J
    :cond_2
    move-wide/from16 v8, p5

    .line 223
    .end local p5    # "checkmarkColor":J
    .local v8, "checkmarkColor":J
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_3

    .line 224
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .end local p7    # "disabledColor":J
    .local v10, "disabledColor":J
    goto :goto_3

    .line 223
    .end local v10    # "disabledColor":J
    .restart local p7    # "disabledColor":J
    :cond_3
    move-wide/from16 v10, p7

    .line 224
    .end local p7    # "disabledColor":J
    .restart local v10    # "disabledColor":J
    :goto_3
    and-int/lit8 v3, p13, 0x10

    if-eqz v3, :cond_4

    .line 225
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    const/16 v7, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 p7, v7

    move-wide/from16 p1, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .end local v12    # "checkedColor":J
    .restart local p1    # "checkedColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v14, p1

    .end local p1    # "checkedColor":J
    .end local p9    # "disabledIndeterminateColor":J
    .local v12, "disabledIndeterminateColor":J
    .local v14, "checkedColor":J
    goto :goto_4

    .line 224
    .end local v14    # "checkedColor":J
    .local v12, "checkedColor":J
    .restart local p9    # "disabledIndeterminateColor":J
    :cond_4
    move-wide v14, v12

    .end local v12    # "checkedColor":J
    .restart local v14    # "checkedColor":J
    move-wide/from16 v12, p9

    .line 225
    .end local p9    # "disabledIndeterminateColor":J
    .local v12, "disabledIndeterminateColor":J
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string/jumbo v7, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:225)"

    invoke-static {v2, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    :cond_5
    const v2, 0xe5f1a82

    const-string v3, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v4

    const/4 v3, 0x4

    const/4 v7, 0x1

    if-le v2, v3, :cond_6

    .line 228
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_8

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_9

    .line 229
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_b

    :cond_a
    move v3, v7

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_c

    .line 230
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v4, :cond_e

    :cond_d
    move v3, v7

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_f

    .line 231
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v4, :cond_11

    :cond_10
    move v3, v7

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_12

    .line 232
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v4, :cond_14

    :cond_13
    move v4, v7

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    .line 227
    move-object/from16 v3, p11

    .local v2, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 484
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_16

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    goto :goto_a

    .line 488
    :cond_15
    move-wide/from16 v24, v5

    move-wide/from16 v20, v10

    move-wide/from16 v18, v14

    goto/16 :goto_b

    .line 485
    :cond_16
    :goto_a
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$a$-cache-CheckboxDefaults$colors$1":I
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v8

    move/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    .end local v8    # "checkmarkColor":J
    .local p1, "checkmarkColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 239
    move-wide/from16 v16, p1

    .end local p1    # "checkmarkColor":J
    .local v16, "checkmarkColor":J
    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p1, v14

    move/from16 p7, v18

    move-object/from16 p8, v19

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    .end local v14    # "checkedColor":J
    .local p1, "checkedColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    .line 241
    move-wide/from16 v18, p1

    .end local p1    # "checkedColor":J
    .local v18, "checkedColor":J
    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v10

    move/from16 p7, v20

    move-object/from16 p8, v21

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    .end local v10    # "disabledColor":J
    .local p1, "disabledColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 234
    move-wide/from16 v20, p1

    .end local p1    # "disabledColor":J
    .local v20, "disabledColor":J
    move-object/from16 v22, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material/DefaultCheckboxColors;

    .line 237
    nop

    .line 238
    nop

    .line 236
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 235
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 234
    const/16 v30, 0x0

    move-object/from16 v24, v22

    .end local v22    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    move-wide/from16 v22, v18

    move-wide/from16 v26, v20

    move-wide/from16 v28, v12

    move-wide/from16 v32, v5

    move-object/from16 v5, v24

    move-wide/from16 v24, v32

    move-wide/from16 v32, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v32

    .end local v18    # "checkedColor":J
    .local v5, "it$iv":Ljava/lang/Object;
    .restart local v8    # "checkmarkColor":J
    .local v12, "checkedColor":J
    .local v16, "disabledColor":J
    .local v20, "disabledIndeterminateColor":J
    .local v24, "uncheckedColor":J
    invoke-direct/range {v7 .. v30}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    move-wide/from16 v18, v12

    move-wide/from16 v12, v20

    move-wide/from16 v20, v16

    .line 485
    .end local v0    # "$i$a$-cache-CheckboxDefaults$colors$1":I
    .end local v16    # "disabledColor":J
    .local v12, "disabledIndeterminateColor":J
    .restart local v18    # "checkedColor":J
    .local v20, "disabledColor":J
    nop

    .line 486
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    nop

    .line 483
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 227
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Landroidx/compose/material/DefaultCheckboxColors;

    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_17
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/material/CheckboxColors;

    .line 227
    return-object v7
.end method
