.class public final Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,631:1\n1282#2,6:632\n70#3:638\n67#3,9:639\n70#3:676\n68#3,8:677\n77#3:715\n77#3:719\n79#4,6:648\n86#4,3:663\n89#4,2:672\n79#4,6:685\n86#4,3:700\n89#4,2:709\n93#4:714\n93#4:718\n347#5,9:654\n356#5:674\n347#5,9:691\n356#5,3:711\n357#5,2:716\n4206#6,6:666\n4206#6,6:703\n60#7:675\n52#7,9:720\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n101#1:632,6\n149#1:638\n149#1:639,9\n154#1:676\n154#1:677,8\n154#1:715\n149#1:719\n149#1:648,6\n149#1:663,3\n149#1:672,2\n154#1:685,6\n154#1:700,3\n154#1:709,2\n154#1:714\n149#1:718\n149#1:654,9\n149#1:674\n154#1:691,9\n154#1:711,3\n149#1:716,2\n149#1:666,6\n154#1:703,6\n168#1:675\n629#1:720,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aR\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0013\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015\"\u0016\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001b\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0019\"\u0010\u0010\u001d\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001e\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\"\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Switch",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thumbContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SwitchColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SwitchImpl",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "thumbShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V",
        "ThumbDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "getThumbDiameter",
        "()F",
        "F",
        "UncheckedThumbDiameter",
        "getUncheckedThumbDiameter",
        "SwitchWidth",
        "SwitchHeight",
        "ThumbPadding",
        "SnapSpec",
        "Landroidx/compose/animation/core/SnapSpec;",
        "",
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
.field private static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SnapSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method public static synthetic $r8$lambda$TusCDm5HedYr8g1znVuHqAXCIKI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SwitchKt;->SwitchImpl$lambda$4(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZ-VIwMoq1eMtz8tTQKN7tzyr8A(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SwitchKt;->Switch$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 624
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 625
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 627
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 628
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 629
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .local v0, "arg0$iv":F
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 720
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 629
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 728
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 629
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 630
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p4, "enabled"    # Z
    .param p5, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 99
    move-object/from16 v6, p1

    move/from16 v8, p8

    const v0, -0xfb23c9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Switch)N(checked,onCheckedChange,modifier,thumbContent,enabled,colors,interactionSource)128@5642L5,118@5267L424:Switch.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move/from16 v10, p0

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    and-int v9, v1, v16

    const v0, 0x92492

    if-eq v9, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v7, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "96@4536L8"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x1

    const v17, -0x70001

    const/4 v9, 0x6

    if-eqz v0, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 89
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_17

    and-int v1, v1, v17

    :cond_17
    move-object/from16 v11, p2

    move v14, v1

    move v4, v12

    move-object v12, v13

    move-object/from16 v18, v15

    move-object v13, v5

    goto :goto_12

    .line 99
    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 99
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object/from16 v0, p2

    .line 94
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1a

    .line 95
    const/4 v2, 0x0

    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v2, "thumbContent":Lkotlin/jvm/functions/Function2;
    goto :goto_11

    .line 94
    .end local v2    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :cond_1a
    move-object v2, v5

    .line 95
    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :goto_11
    if-eqz v11, :cond_1b

    .line 96
    const/4 v4, 0x1

    move v12, v4

    .end local p4    # "enabled":Z
    .local v12, "enabled":Z
    :cond_1b
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1c

    .line 97
    sget-object v4, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    invoke-virtual {v4, v7, v9}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v4

    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .local v4, "colors":Landroidx/compose/material3/SwitchColors;
    and-int v1, v1, v17

    move-object v13, v4

    .end local v4    # "colors":Landroidx/compose/material3/SwitchColors;
    .local v13, "colors":Landroidx/compose/material3/SwitchColors;
    :cond_1c
    if-eqz v14, :cond_1d

    .line 98
    const/4 v4, 0x0

    move-object v11, v0

    move v14, v1

    move-object/from16 v18, v4

    move v4, v12

    move-object v12, v13

    move-object v13, v2

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 97
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1d
    move-object v11, v0

    move v14, v1

    move v4, v12

    move-object v12, v13

    move-object/from16 v18, v15

    move-object v13, v2

    .line 89
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v2    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "enabled":Z
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "colors":Landroidx/compose/material3/SwitchColors;
    .local v13, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v14, "$dirty":I
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Switch (Switch.kt:98)"

    const v2, -0xfb23c9f

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1e
    if-nez v18, :cond_20

    const v0, 0x696ac19a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "100@4688L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x13eaab68

    const-string v1, "CC(remember):Switch.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v7

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 632
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 633
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 634
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-cache-SwitchKt$Switch$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 634
    .end local v3    # "$i$a$-cache-SwitchKt$Switch$interactionSource$1":I
    nop

    .line 635
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    move-object v5, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_13

    .line 637
    :cond_1f
    nop

    .line 632
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_13
    nop

    .line 101
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v5

    goto :goto_14

    :cond_20
    const v0, 0x13eaa8dd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v18

    .line 100
    :goto_14
    nop

    .line 105
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    if-eqz v6, :cond_21

    .line 106
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    .line 106
    nop

    .line 108
    nop

    .line 112
    nop

    .line 113
    nop

    .line 110
    nop

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 109
    nop

    .line 107
    const/4 v3, 0x0

    move v1, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_15

    .line 116
    :cond_21
    const/4 v10, 0x0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 105
    :goto_15
    nop

    .line 104
    nop

    .line 121
    .local v0, "toggleableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 122
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 123
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v10, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    sget v3, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v5, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 129
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    invoke-static {v3, v7, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 130
    nop

    .line 128
    move v3, v14

    .end local v14    # "$dirty":I
    .local v3, "$dirty":I
    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 129
    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v9, v3, 0x3

    and-int/2addr v6, v9

    or-int v17, v5, v6

    .line 119
    move/from16 v10, p0

    move-object v9, v1

    move-object/from16 v16, v7

    move-object v1, v11

    move v11, v4

    .end local v4    # "enabled":Z
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .end local v11    # "enabled":Z
    .restart local v4    # "enabled":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .end local v0    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_22
    move v10, v3

    move v5, v4

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v7, v18

    move-object v3, v1

    goto :goto_16

    .line 89
    .end local v3    # "$dirty":I
    .end local v4    # "enabled":Z
    .end local v12    # "colors":Landroidx/compose/material3/SwitchColors;
    .end local v13    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "enabled":Z
    .restart local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 v16, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v10, v1

    move-object v4, v5

    move v5, v12

    move-object v6, v13

    move-object v7, v15

    .line 132
    .end local v1    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .end local p4    # "enabled":Z
    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/SwitchColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final Switch$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "checked"    # Z
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p4, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p6, "thumbShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 144
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x27fd625d

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v10, "C(SwitchImpl)N(modifier,checked,enabled,colors,thumbContent,interactionSource,thumbShape)146@6188L5,148@6199L1341:Switch.kt#uh7d8r"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v10, p8

    .local v10, "$dirty":I
    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_2

    :cond_4
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_3

    :cond_6
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_4

    :cond_8
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const v12, 0x92492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v12, v10, 0x1

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_f
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->trackColor-WaAFU9c$material3(ZZ)J

    move-result-wide v11

    .line 146
    .local v11, "trackColor":J
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->thumbColor-WaAFU9c$material3(ZZ)J

    move-result-wide v14

    .line 147
    .local v14, "resolvedThumbColor":J
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/16 p7, 0x0

    const/4 v13, 0x6

    invoke-static {v0, v9, v13}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 150
    .local v0, "trackShape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 151
    sget-object v16, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v13

    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v7

    invoke-static {v1, v13, v7, v8, v0}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 152
    invoke-static {v7, v11, v12, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 149
    nop

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v8, p7

    .local v8, "$changed$iv":I
    const/4 v13, 0x0

    .line 638
    .local v13, "$i$f$Box":I
    move-object/from16 v16, v0

    .end local v0    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "trackShape":Landroidx/compose/ui/graphics/Shape;
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 639
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 640
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v18, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    .line 643
    .local v7, "propagateMinConstraints$iv":Z
    move/from16 v20, v8

    .end local v8    # "$changed$iv":I
    .local v20, "$changed$iv":I
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 647
    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v20, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 644
    nop

    .local v21, "$changed$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v23, 0x0

    .line 648
    .local v23, "$i$f$Layout":I
    move-object/from16 v24, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v24, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    move/from16 v25, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 649
    move/from16 v0, p7

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v27

    .line 650
    .local v27, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 651
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v28, v10

    move-wide/from16 v29, v11

    move-object/from16 v10, v22

    .end local v11    # "trackColor":J
    .end local v22    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v28, "$dirty":I
    .local v29, "trackColor":J
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 653
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v22    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v10, v21, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 652
    nop

    .local v10, "$changed$iv$iv$iv":I
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 654
    .local v31, "$i$f$ReusableComposeNode":I
    move/from16 v32, v10

    .end local v10    # "$changed$iv$iv$iv":I
    .local v32, "$changed$iv$iv$iv":I
    const v10, -0x2942ffcf

    move/from16 v33, v13

    .end local v13    # "$i$f$Box":I
    .local v33, "$i$f$Box":I
    const-string v13, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 655
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 656
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 657
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 658
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 660
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 662
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 663
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 666
    .local v36, "$i$f$set-impl":I
    move-object/from16 v38, v10

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 667
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_13

    move-object/from16 v40, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v8, v38

    goto :goto_a

    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_13
    move-object/from16 v40, v0

    move-object/from16 v41, v8

    .line 668
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    :goto_a
    nop

    .line 666
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 671
    nop

    .line 672
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    nop

    .line 662
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 674
    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v8, v37

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 645
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v10, -0x7ff482d7

    move/from16 v35, v0

    .end local v0    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v36, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v38, v20, 0x6

    and-int/lit8 v38, v38, 0x70

    or-int/lit8 v38, v38, 0x6

    .local v38, "$changed":I
    check-cast v36, Landroidx/compose/foundation/layout/BoxScope;

    .local v36, "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v39, v36

    .end local v36    # "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v8

    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 154
    .local v42, "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    const v10, -0x473fb08e

    move-object/from16 v44, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v8, "C161@6809L7,153@6374L1160:Switch.kt#uh7d8r"

    move/from16 v45, v9

    move-object/from16 v9, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 v36, v11

    move-object/from16 v11, v39

    .end local v39    # "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v11, "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v11, v8, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 158
    new-instance v10, Landroidx/compose/material3/ThumbElement;

    .line 159
    nop

    .line 160
    nop

    .line 162
    nop

    .end local v11    # "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v39    # "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 v46, v12

    move/from16 v12, v17

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11, v9, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v11

    .line 158
    invoke-direct {v10, v6, v2, v11}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 157
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 166
    nop

    .line 168
    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v10

    .local v10, "arg0$iv":F
    const/4 v11, 0x2

    .local v11, "other$iv":I
    const/4 v12, 0x0

    .line 675
    .local v12, "$i$f$div-u2uoSUM":I
    move/from16 v47, v10

    .end local v10    # "arg0$iv":F
    .local v47, "arg0$iv":F
    int-to-float v10, v11

    div-float v10, v47, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v49

    .line 168
    .end local v11    # "other$iv":I
    .end local v12    # "$i$f$div-u2uoSUM":I
    .end local v47    # "arg0$iv":F
    const/16 v52, 0x4

    const/16 v53, 0x0

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v48 .. v53}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 165
    invoke-static {v8, v6, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 170
    move-object/from16 v10, p6

    invoke-static {v8, v14, v15, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 171
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 154
    const/16 v12, 0x30

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v12, "$changed$iv":I
    const/16 v47, 0x0

    .line 676
    .local v47, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 677
    const/4 v1, 0x0

    .line 680
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 684
    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v12, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 681
    move-object/from16 v48, v8

    .local v19, "$changed$iv$iv":I
    .local v48, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v49, 0x0

    .line 685
    .local v49, "$i$f$Layout":I
    move/from16 v50, v1

    const v1, -0x4ee9b9da

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v50, "propagateMinConstraints$iv":Z
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 686
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 687
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 688
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p7, v1

    move-object/from16 v26, v8

    move-object/from16 v1, v48

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p7, "compositeKeyHash$iv$iv":I
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 690
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v48

    move-object/from16 v51, v1

    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v51, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 689
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v52, v48

    .local v52, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v48, 0x0

    .line 691
    .local v48, "$i$f$ReusableComposeNode":I
    move/from16 v53, v1

    const v1, -0x2942ffcf

    .end local v1    # "$changed$iv$iv$iv":I
    .local v53, "$changed$iv$iv$iv":I
    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 692
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 695
    move-object/from16 v1, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 697
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_15
    move-object/from16 v1, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 699
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 700
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v54, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v52, 0x0

    .line 703
    .local v52, "$i$f$set-impl":I
    move-object/from16 v55, v13

    .local v55, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 704
    .local v56, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_17

    move-object/from16 v57, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v57, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v58, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v58, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v7, v55

    goto :goto_d

    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_17
    move-object/from16 v57, v6

    move-object/from16 v58, v7

    .line 705
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_c
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v55

    .end local v55    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    :goto_d
    nop

    .line 703
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v56    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 708
    nop

    .line 709
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v52    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    nop

    .line 699
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 711
    shr-int/lit8 v1, v53, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v6, v9

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 682
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff482d7

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v17, 0x6

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SwitchImpl_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v6

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 173
    .local v34, "$i$a$-Box-SwitchKt$SwitchImpl$1$1":I
    move-object/from16 v43, v0

    .end local v0    # "$this$SwitchImpl_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v43, "$this$SwitchImpl_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x49a8fe66    # 1384396.8f

    move/from16 v52, v1

    .end local v1    # "$changed$iv":I
    .local v52, "$changed$iv":I
    const-string v1, "C:Switch.kt#uh7d8r"

    move-object/from16 v55, v6

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v5, :cond_18

    const v0, 0x49a95fff

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "174@7365L145"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->iconColor-WaAFU9c$material3(ZZ)J

    move-result-wide v0

    .line 176
    .local v0, "iconColor":J
    move-wide/from16 v59, v0

    .end local v0    # "iconColor":J
    .local v59, "iconColor":J
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v59 .. v60}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 177
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v17, v28, 0x9

    and-int/lit8 v17, v17, 0x70

    or-int v1, v1, v17

    .line 175
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .end local v59    # "iconColor":J
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 179
    :cond_18
    const v0, 0x49acf3f3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    :goto_e
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 180
    nop

    .line 682
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v34    # "$i$a$-Box-SwitchKt$SwitchImpl$1$1":I
    .end local v43    # "$this$SwitchImpl_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    .end local v7    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v52    # "$changed$iv":I
    .end local v55    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 712
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 691
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 713
    nop

    .line 685
    .end local v48    # "$i$f$ReusableComposeNode":I
    .end local v53    # "$changed$iv$iv$iv":I
    .end local v54    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 714
    nop

    .line 676
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv$iv":I
    .end local v49    # "$i$f$Layout":I
    .end local v51    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p7    # "compositeKeyHash$iv$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 715
    nop

    .line 154
    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v12    # "$changed$iv":I
    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v47    # "$i$f$Box":I
    .end local v50    # "propagateMinConstraints$iv":Z
    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    nop

    .line 645
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v38    # "$changed":I
    .end local v39    # "$this$SwitchImpl_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v42    # "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 674
    .end local v35    # "$changed$iv":I
    .end local v44    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 716
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 717
    nop

    .line 648
    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 718
    nop

    .line 638
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "$i$f$Layout":I
    .end local v27    # "compositeKeyHash$iv$iv":I
    .end local v36    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 719
    nop

    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$changed$iv":I
    .end local v24    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "propagateMinConstraints$iv":Z
    .end local v33    # "$i$f$Box":I
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v14    # "resolvedThumbColor":J
    .end local v16    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .end local v29    # "trackColor":J
    goto :goto_f

    .line 134
    .end local v28    # "$dirty":I
    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$dirty":I
    :cond_19
    move-object/from16 v37, v9

    move/from16 v28, v10

    move-object v10, v7

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "$dirty":I
    .restart local v28    # "$dirty":I
    .restart local v37    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_1a
    :goto_f
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final SwitchImpl$lambda$4(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getSnapSpec$p()Landroidx/compose/animation/core/SnapSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    return-object v0
.end method

.method public static final synthetic access$getSwitchHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    return v0
.end method

.method public static final synthetic access$getSwitchWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    return v0
.end method

.method public static final synthetic access$getThumbPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    return v0
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 624
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    return v0
.end method

.method public static final getUncheckedThumbDiameter()F
    .locals 1

    .line 625
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    return v0
.end method
