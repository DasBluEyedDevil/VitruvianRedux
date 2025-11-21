.class public final Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;
.super Ljava/lang/Object;
.source "CompactNumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompactNumberPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompactNumberPicker.kt\ncom/example/vitruvianredux/presentation/components/CompactNumberPickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,249:1\n1282#2,6:250\n1282#2,3:256\n1285#2,3:266\n1282#2,6:341\n1282#2,6:348\n1282#2,6:354\n1282#2,6:361\n1282#2,6:375\n360#3,7:259\n1563#3:381\n1634#3,3:382\n87#4:269\n84#4,9:270\n94#4:374\n80#5,6:279\n87#5,3:294\n90#5,2:303\n80#5,6:313\n87#5,3:328\n90#5,2:337\n94#5:369\n94#5:373\n391#6,9:285\n400#6:305\n391#6,9:319\n400#6:339\n401#6,2:367\n401#6,2:371\n4360#7,6:297\n4360#7,6:331\n113#8:306\n113#8:340\n113#8:347\n113#8:360\n99#9,6:307\n106#9:370\n37#10,2:385\n*S KotlinDebug\n*F\n+ 1 CompactNumberPicker.kt\ncom/example/vitruvianredux/presentation/components/CompactNumberPickerKt\n*L\n36#1:250,6\n47#1:256,3\n47#1:266,3\n73#1:341,6\n95#1:348,6\n157#1:354,6\n207#1:361,6\n241#1:375,6\n48#1:259,7\n103#1:381\n103#1:382,3\n51#1:269\n51#1:270,9\n51#1:374\n51#1:279,6\n51#1:294,3\n51#1:303,2\n66#1:313,6\n66#1:328,3\n66#1:337,2\n66#1:369\n51#1:373\n51#1:285,9\n51#1:305\n66#1:319,9\n66#1:339\n66#1:367,2\n51#1:371,2\n51#1:297,6\n66#1:331,6\n61#1:306\n78#1:340\n202#1:347\n212#1:360\n66#1:307,6\n66#1:370\n112#1:385,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000e\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "CompactNumberPicker",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "range",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "label",
        "",
        "suffix",
        "step",
        "(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V",
        "",
        "Lkotlin/ranges/IntRange;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static synthetic $r8$lambda$0ErBzEvSDD8i3-LnnBsxFdQF13M(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$5(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cv0NBQHraGVIdLvw2yx_hmV5ouU(Ljava/lang/String;ILjava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$5(Ljava/lang/String;ILjava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GEDLLtbBshnG6m3-8ZmZ5Jg3I0M(Landroid/widget/NumberPicker;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$2$0$0$2(Landroid/widget/NumberPicker;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjAu0Nud5JxJ-wN_SElYYkA2Nks(Landroid/widget/NumberPicker;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$3$0$0(Landroid/widget/NumberPicker;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$JxIBvvv_YeFnUwlYAZK__suQLGk(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Put0skU4wluBfvd0YuytfNgybZ8(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$0$0(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2D7zuVs7_vTRkWgquOjhpANtOI(ILjava/util/List;JLandroid/widget/NumberPicker;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$3$0(ILjava/util/List;JLandroid/widget/NumberPicker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aVLRdGKsQDmEA-OS3AmelrjQg4s(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/widget/NumberPicker;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$2$0(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/widget/NumberPicker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bH6ndf6iM_P4DHcfOPaukY45DoU(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$3(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dkgOJB-8j_EFm2Umd0gHGvvTaxQ(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$4$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qho_x9J8kNeYOAFL7_BBFICnCoY(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$4$0(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zi-1WSk2Y8ik2E1oPCdp9vfDTHk(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker$lambda$2$0$2$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static final CompactNumberPicker(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V
    .locals 73
    .param p0, "value"    # F
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "range"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "suffix"    # Ljava/lang/String;
    .param p6, "step"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p8

    const-string v2, "onValueChange"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v2, -0x444986ec

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CompactNumberPicker)N(value,onValueChange,range,modifier,label,suffix,step)35@1238L224,46@1513L117,50@1636L8500:CompactNumberPicker.kt#d092v1"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v7, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_3

    :cond_7
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_8
    move-object/from16 v7, p3

    :goto_4
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v13, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_5

    :cond_a
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v3, v14

    goto :goto_6

    :cond_b
    move-object/from16 v13, p4

    :goto_6
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_c

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_8

    :cond_c
    and-int v16, v10, v16

    if-nez v16, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_e
    move-object/from16 v15, p5

    :goto_8
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v5, p6

    goto :goto_a

    :cond_f
    and-int v17, v10, v17

    if-nez v17, :cond_11

    move/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x80000

    :goto_9
    or-int v3, v3, v18

    goto :goto_a

    :cond_11
    move/from16 v5, p6

    :goto_a
    const v18, 0x92493

    and-int v12, v3, v18

    const v6, 0x92492

    if-eq v12, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v11, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-eqz v4, :cond_13

    .line 30
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v12, v4

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 34
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_13
    move-object v12, v7

    .line 30
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    if-eqz v8, :cond_14

    .line 31
    const-string v4, ""

    move-object/from16 v22, v4

    .end local p4    # "label":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    goto :goto_d

    .line 30
    .end local v4    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_14
    move-object/from16 v22, v13

    .line 31
    .end local p4    # "label":Ljava/lang/String;
    .local v22, "label":Ljava/lang/String;
    :goto_d
    if-eqz v14, :cond_15

    .line 32
    const-string v4, ""

    move-object v8, v4

    .end local p5    # "suffix":Ljava/lang/String;
    .local v4, "suffix":Ljava/lang/String;
    goto :goto_e

    .line 31
    .end local v4    # "suffix":Ljava/lang/String;
    .restart local p5    # "suffix":Ljava/lang/String;
    :cond_15
    move-object v8, v15

    .line 32
    .end local p5    # "suffix":Ljava/lang/String;
    .local v8, "suffix":Ljava/lang/String;
    :goto_e
    if-eqz v16, :cond_16

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v4

    .end local p6    # "step":F
    .local v4, "step":F
    goto :goto_f

    .line 32
    .end local v4    # "step":F
    .restart local p6    # "step":F
    :cond_16
    move v7, v5

    .line 33
    .end local p6    # "step":F
    .local v7, "step":F
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_17

    const-string v4, "com.example.vitruvianredux.presentation.components.CompactNumberPicker (CompactNumberPicker.kt:33)"

    const v6, -0x444986ec

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_17
    const v4, -0x580355ec

    const-string v13, "CC(remember):CompactNumberPicker.kt#9igjgp"

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v3, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    const/high16 v6, 0x380000

    and-int v14, v3, v6

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_19

    const/4 v14, 0x1

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v4, v14

    .local v4, "invalid\\1":Z
    move-object v14, v11

    .local v14, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 250
    .local v15, "$i$f$cache\\1\\36":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 251
    .local v16, "$i$a$-let-ComposerKt$cache$1\\2\\250\\1":I
    if-nez v4, :cond_1b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1a

    goto :goto_12

    .line 255
    :cond_1a
    goto :goto_14

    .line 251
    :cond_1b
    move/from16 p4, v6

    .line 252
    :goto_12
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$values$1\\3\\252\\0":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v18

    move-object/from16 p5, v18

    .local p5, "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    const/16 v20, 0x0

    .line 38
    .local v20, "$i$a$-buildList-CompactNumberPickerKt$CompactNumberPicker$values$1$1\\4\\37\\3":I
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    .line 39
    .local v23, "current\\4":F
    :goto_13
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    cmpg-float v24, v23, v24

    if-gtz v24, :cond_1c

    .line 40
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p5

    .end local p5    # "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    .local v0, "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-float v23, v23, v7

    move-object/from16 v0, p2

    goto :goto_13

    .line 43
    .end local v0    # "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    .restart local p5    # "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    :cond_1c
    move-object/from16 v0, p5

    .line 37
    .end local v20    # "$i$a$-buildList-CompactNumberPickerKt$CompactNumberPicker$values$1$1\\4\\37\\3":I
    .end local v23    # "current\\4":F
    .end local p5    # "$this$CompactNumberPicker_u24lambda_u240_u240\\4":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    nop

    .line 252
    .end local v6    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$values$1\\3\\252\\0":I
    nop

    .line 253
    .local v0, "value\\2":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    move-object v5, v0

    .line 250
    .end local v0    # "value\\2":Ljava/lang/Object;
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\2\\250\\1":I
    :goto_14
    nop

    .line 36
    .end local v4    # "invalid\\1":Z
    .end local v14    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\1\\36":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .local v0, "values":Ljava/util/List;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    const v2, -0x580333f7

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v3, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid\\5":Z
    move-object v4, v11

    .local v4, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$cache\\5\\47":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\5":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 257
    .local v14, "$i$a$-let-ComposerKt$cache$1\\6\\256\\5":I
    if-nez v2, :cond_1f

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_1e

    goto :goto_16

    .line 268
    :cond_1e
    move/from16 p3, v2

    goto :goto_1a

    .line 258
    :cond_1f
    :goto_16
    const/4 v15, 0x0

    .line 48
    .local v15, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$currentIndex$1\\7\\258\\0":I
    move-object/from16 v16, v0

    .local v16, "$this$indexOfFirst\\8":Ljava/util/List;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$f$indexOfFirst\\8\\48":I
    const/16 v18, 0x0

    .line 260
    .local v18, "index\\8":I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 261
    .local v23, "item\\8":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    .local v24, "it\\9":F
    const/16 v25, 0x0

    .line 48
    .local v25, "$i$a$-indexOfFirst-CompactNumberPickerKt$CompactNumberPicker$currentIndex$1$1\\9\\261\\7":I
    sub-float v26, v24, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3a83126f    # 0.001f

    cmpg-float v26, v26, v27

    if-gez v26, :cond_20

    const/16 v24, 0x1

    goto :goto_18

    :cond_20
    const/16 v24, 0x0

    .line 261
    .end local v24    # "it\\9":F
    .end local v25    # "$i$a$-indexOfFirst-CompactNumberPickerKt$CompactNumberPicker$currentIndex$1$1\\9\\261\\7":I
    :goto_18
    if-eqz v24, :cond_21

    .line 262
    move/from16 v1, v18

    goto :goto_19

    .line 263
    :cond_21
    nop

    .end local v23    # "item\\8":Ljava/lang/Object;
    add-int/lit8 v18, v18, 0x1

    goto :goto_17

    .line 265
    :cond_22
    const/4 v1, -0x1

    .line 48
    .end local v16    # "$this$indexOfFirst\\8":Ljava/util/List;
    .end local v17    # "$i$f$indexOfFirst\\8\\48":I
    .end local v18    # "index\\8":I
    :goto_19
    move/from16 p3, v2

    const/4 v2, 0x0

    .end local v2    # "invalid\\5":Z
    .local p3, "invalid\\5":Z
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .end local v15    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$currentIndex$1\\7\\258\\0":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258
    nop

    .line 266
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    move-object v6, v1

    .line 256
    .end local v1    # "value\\6":Ljava/lang/Object;
    .end local v6    # "it\\5":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\6\\256\\5":I
    :goto_1a
    nop

    .line 47
    .end local v4    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\5\\47":I
    .end local p3    # "invalid\\5":Z
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "currentIndex":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    nop

    .line 53
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    .line 51
    nop

    .local v1, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    move-object v14, v12

    .local v14, "modifier\\10":Landroidx/compose/ui/Modifier;
    move-object v15, v11

    .local v15, "$composer\\10":Landroidx/compose/runtime/Composer;
    move/from16 v16, v2

    .local v16, "$changed\\10":I
    const/16 v17, 0x0

    .line 269
    .local v17, "$i$f$Column\\10\\51":I
    const v2, 0x4ff7456f

    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 274
    .local v2, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v2, v1, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 278
    .local v5, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 275
    move/from16 v18, v6

    .local v18, "$changed\\11":I
    move-object v6, v14

    .local v6, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    .line 279
    .local v20, "$i$f$Layout\\11\\275":I
    move-object/from16 p3, v1

    .end local v1    # "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    .local p3, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    const v1, -0x451e1427

    move-object/from16 p5, v2

    .end local v2    # "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p5, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v2, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 281
    .local v1, "compositeKeyHash\\11":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 282
    .local v2, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p6, v1

    .end local v1    # "compositeKeyHash\\11":I
    .local p6, "compositeKeyHash\\11":I
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 284
    .local v1, "materialized\\11":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move/from16 v49, v3

    .end local v3    # "$dirty":I
    .local v49, "$dirty":I
    shl-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 283
    move-object/from16 v50, v23

    .local v50, "factory\\12":Lkotlin/jvm/functions/Function0;
    move/from16 v51, v3

    .local v51, "$changed\\12":I
    const/16 v52, 0x0

    .line 285
    .local v52, "$i$f$ReusableComposeNode\\12\\283":I
    const v3, -0x20f7d59c

    move-object/from16 v53, v6

    .end local v6    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v53, "modifier\\11":Landroidx/compose/ui/Modifier;
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 289
    move-object/from16 v3, v50

    .end local v50    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 291
    .end local v3    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\12":Lkotlin/jvm/functions/Function0;
    :cond_24
    move-object/from16 v3, v50

    .end local v50    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    :goto_1b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 294
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\293\\11":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v3

    .end local v3    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\14":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 297
    .local v24, "$i$f$set-impl\\14\\296":I
    move-object/from16 v25, v6

    .local v25, "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 298
    .local v26, "$i$a$-with-Updater$set$1\\15\\297\\14":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_26

    move-object/from16 v54, v2

    .end local v2    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .local v54, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v5

    .end local v5    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v5, v25

    goto :goto_1d

    .end local v54    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v55    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_26
    move-object/from16 v54, v2

    move-object/from16 v55, v5

    .line 299
    .end local v2    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v54    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v55    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1c
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v25

    .end local v25    # "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :goto_1d
    nop

    .line 297
    .end local v5    # "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1\\15\\297\\14":I
    nop

    .line 302
    nop

    .line 303
    .end local v3    # "block\\14":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl\\14\\296":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    nop

    .line 293
    .end local v6    # "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\293\\11":I
    nop

    .line 305
    shr-int/lit8 v2, v51, 0x6

    and-int/lit8 v56, v2, 0xe

    .local v56, "$changed\\16":I
    move-object v2, v15

    .local v2, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 276
    .local v57, "$i$a$-Layout-ColumnKt$Column$1\\16\\305\\10":I
    const v3, 0x7cc0ae6e

    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v58, v5, 0x6

    .local v58, "$changed\\17":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$CompactNumberPicker_u24lambda_u242\\17":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v5, v2

    .local v5, "$composer\\17":Landroidx/compose/runtime/Composer;
    move-object/from16 v59, v3

    .end local v3    # "$this$CompactNumberPicker_u24lambda_u242\\17":Landroidx/compose/foundation/layout/ColumnScope;
    .local v59, "$this$CompactNumberPicker_u24lambda_u242\\17":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v60, 0x0

    .line 55
    .local v60, "$i$a$-Column-CompactNumberPickerKt$CompactNumberPicker$1\\17\\276\\0":I
    const v3, 0x4ad393fb    # 6932989.5f

    const-string v6, "C65@2133L7997:CompactNumberPicker.kt#d092v1"

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_28

    .line 56
    const v3, 0x4ad051c3    # 6826209.5f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "57@1860L10,59@1968L11,55@1786L277"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    .line 59
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v30

    .line 60
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v24

    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    .local v3, "$this$dp\\18":I
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$f$getDp\\18\\61":I
    move-object/from16 v61, v1

    .end local v1    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .local v61, "materialized\\11":Landroidx/compose/ui/Modifier;
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 61
    .end local v3    # "$this$dp\\18":I
    .end local v6    # "$i$f$getDp\\18\\61":I
    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 57
    nop

    .line 61
    nop

    .line 60
    nop

    .line 59
    nop

    .line 58
    shr-int/lit8 v1, v49, 0xc

    and-int/lit8 v1, v1, 0xe

    const v3, 0x180030

    or-int v45, v1, v3

    .line 56
    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const v47, 0x1ffb8

    move-object/from16 v44, v5

    .end local v5    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v44, "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static/range {v22 .. v47}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v22

    move-object/from16 v1, v44

    .end local v22    # "label":Ljava/lang/String;
    .end local v44    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v3, "label":Ljava/lang/String;
    goto :goto_1f

    .end local v3    # "label":Ljava/lang/String;
    .end local v61    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .local v1, "materialized\\11":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .restart local v22    # "label":Ljava/lang/String;
    :cond_28
    move-object/from16 v61, v1

    move-object v1, v5

    move-object/from16 v3, v22

    .end local v5    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .end local v22    # "label":Ljava/lang/String;
    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    .restart local v3    # "label":Ljava/lang/String;
    .restart local v61    # "materialized\\11":Landroidx/compose/ui/Modifier;
    const v5, 0x4ab52398    # 5935564.0f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    move-object/from16 v44, v1

    .end local v1    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .restart local v44    # "$composer\\17":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v6, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 69
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 66
    nop

    .local v5, "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v6, v44

    .local v6, "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x1b6

    .local v1, "modifier\\19":Landroidx/compose/ui/Modifier;
    .local v2, "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v23, "$changed\\19":I
    const/16 v24, 0x0

    .line 307
    .local v24, "$i$f$Row\\19\\66":I
    move-object/from16 v25, v1

    .end local v1    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .local v25, "modifier\\19":Landroidx/compose/ui/Modifier;
    const v1, 0x3255a44b

    move/from16 v26, v7

    .end local v7    # "step":F
    .local v26, "step":F
    const-string v7, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v7, v23, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 312
    .local v1, "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v23, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 309
    move-object/from16 v27, v25

    .local v27, "modifier\\20":Landroidx/compose/ui/Modifier;
    move/from16 v28, v7

    .local v28, "$changed\\20":I
    const/16 v29, 0x0

    .line 313
    .local v29, "$i$f$Layout\\20\\309":I
    const v7, -0x451e1427

    move-object/from16 v30, v2

    .end local v2    # "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v30, "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v2, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 314
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->hashCode(J)I

    move-result v21

    .line 315
    .local v21, "compositeKeyHash\\20":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 316
    .local v7, "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v10, v27

    move-object/from16 v27, v12

    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier\\20":Landroidx/compose/ui/Modifier;
    .local v27, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 318
    .local v12, "materialized\\20":Landroidx/compose/ui/Modifier;
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v31

    shl-int/lit8 v2, v28, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 317
    move/from16 v33, v2

    .local v33, "$changed\\21":I
    move-object/from16 v2, v31

    .local v2, "factory\\21":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 319
    .local v31, "$i$f$ReusableComposeNode\\21\\317":I
    move-object/from16 v34, v5

    .end local v5    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    .local v34, "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    const v5, -0x20f7d59c

    move-object/from16 v35, v8

    .end local v8    # "suffix":Ljava/lang/String;
    .local v35, "suffix":Ljava/lang/String;
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 323
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 325
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 327
    :goto_20
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\22\\327\\20":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v2

    .end local v2    # "factory\\21":Lkotlin/jvm/functions/Function0;
    .local v37, "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\23":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 331
    .local v36, "$i$f$set-impl\\23\\330":I
    move-object/from16 v38, v5

    .local v38, "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 332
    .local v39, "$i$a$-with-Updater$set$1\\24\\331\\23":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_2c

    move-object/from16 v40, v1

    .end local v1    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v6

    .end local v6    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v41, "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_21

    :cond_2b
    move-object/from16 v6, v38

    goto :goto_22

    .end local v40    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v1    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "$composer\\19":Landroidx/compose/runtime/Composer;
    :cond_2c
    move-object/from16 v40, v1

    move-object/from16 v41, v6

    .line 333
    .end local v1    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v40    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "$composer\\19":Landroidx/compose/runtime/Composer;
    :goto_21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v38

    .end local v38    # "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    :goto_22
    nop

    .line 331
    .end local v6    # "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1\\24\\331\\23":I
    nop

    .line 336
    nop

    .line 337
    .end local v2    # "block\\23":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl\\23\\330":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    nop

    .line 327
    .end local v5    # "$this$Layout_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\22\\327\\20":I
    nop

    .line 339
    shr-int/lit8 v1, v33, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\25":I
    move-object/from16 v2, v41

    .local v2, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 310
    .local v36, "$i$a$-Layout-RowKt$Row$1\\25\\339\\19":I
    const v5, 0x56ccd6f5

    const-string v6, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v23, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v38, v6, 0x6

    .local v38, "$changed\\26":I
    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .local v5, "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    move-object v6, v2

    .local v6, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 72
    .local v39, "$i$a$-Row-CompactNumberPickerKt$CompactNumberPicker$1$1\\26\\310\\17":I
    const v8, 0x3bb6c5e1

    move/from16 v42, v1

    .end local v1    # "$changed\\25":I
    .local v42, "$changed\\25":I
    const-string v1, "C72@2394L150,78@2652L383,71@2356L679,90@3125L11,94@3265L3529,156@6821L2431,93@3226L6145,206@9454L150,212@9726L394,205@9416L704:CompactNumberPicker.kt#d092v1"

    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 77
    if-lez v4, :cond_2d

    const/16 v64, 0x1

    goto :goto_23

    :cond_2d
    const/16 v64, 0x0

    .line 78
    :goto_23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x30

    .local v8, "$this$dp\\27":I
    const/16 v43, 0x0

    .line 340
    .local v43, "$i$f$getDp\\27\\78":I
    move-object/from16 v45, v2

    .end local v2    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v45, "$composer\\25":Landroidx/compose/runtime/Composer;
    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 78
    .end local v8    # "$this$dp\\27":I
    .end local v43    # "$i$f$getDp\\27\\78":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 73
    const v1, 0x7589ed64

    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v49, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_2e

    const/4 v2, 0x1

    goto :goto_24

    :cond_2e
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    .local v1, "invalid\\28":Z
    move-object v2, v6

    .local v2, "$this$cache\\28":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$f$cache\\28\\73":I
    move/from16 v43, v1

    .end local v1    # "invalid\\28":Z
    .local v43, "invalid\\28":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\28":Ljava/lang/Object;
    const/16 v46, 0x0

    .line 342
    .local v46, "$i$a$-let-ComposerKt$cache$1\\29\\341\\28":I
    if-nez v43, :cond_30

    sget-object v47, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v72, v5

    .end local v5    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    .local v72, "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2f

    goto :goto_25

    .line 346
    :cond_2f
    goto :goto_26

    .line 342
    .end local v72    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    .restart local v5    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    :cond_30
    move-object/from16 v72, v5

    .line 343
    .end local v5    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    .restart local v72    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    :goto_25
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$1\\30\\343\\26":I
    move-object/from16 v47, v1

    .end local v1    # "it\\28":Ljava/lang/Object;
    .local v47, "it\\28":Ljava/lang/Object;
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v4, v0, v9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda5;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .end local v5    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$1\\30\\343\\26":I
    nop

    .line 344
    .local v1, "value\\29":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    nop

    .line 341
    .end local v1    # "value\\29":Ljava/lang/Object;
    .end local v46    # "$i$a$-let-ComposerKt$cache$1\\29\\341\\28":I
    .end local v47    # "it\\28":Ljava/lang/Object;
    :goto_26
    nop

    .line 73
    .end local v2    # "$this$cache\\28":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\28\\73":I
    .end local v43    # "invalid\\28":Z
    move-object/from16 v62, v1

    check-cast v62, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    nop

    .line 77
    nop

    .line 79
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3, v4}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x36

    const v5, 0x5c1f58c

    const/4 v8, 0x1

    invoke-static {v5, v8, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lkotlin/jvm/functions/Function2;

    .line 72
    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v70, 0x180030

    const/16 v71, 0x38

    move-object/from16 v69, v6

    .end local v6    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v69, "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v71}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    move-object/from16 v1, v69

    .end local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\26":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    .line 200
    .local v5, "textColor\\26":J
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v63, v2

    check-cast v63, Landroidx/compose/ui/Modifier;

    .line 201
    const/16 v66, 0x2

    const/high16 v64, 0x3f800000    # 1.0f

    const/16 v65, 0x0

    move-object/from16 v62, v72

    .end local v72    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    .local v62, "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v62 .. v67}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 202
    .end local v62    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    .restart local v72    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    const/16 v8, 0x78

    .local v8, "$this$dp\\31":I
    const/16 v43, 0x0

    .line 347
    .local v43, "$i$f$getDp\\31\\202":I
    move-object/from16 v46, v3

    .end local v3    # "label":Ljava/lang/String;
    .local v46, "label":Ljava/lang/String;
    int-to-float v3, v8

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 202
    .end local v8    # "$this$dp\\31":I
    .end local v43    # "$i$f$getDp\\31\\202":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 95
    const v2, 0x758a6777

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v49, p4

    const/high16 v8, 0x100000

    if-ne v3, v8, :cond_31

    const/4 v3, 0x1

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v49, v3

    const/high16 v8, 0x20000

    if-ne v3, v8, :cond_32

    const/4 v3, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v2, v3

    and-int/lit8 v3, v49, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_33

    const/4 v3, 0x1

    goto :goto_29

    :cond_33
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v2, v3

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int v19, v2, v3

    .local v19, "invalid\\32":Z
    move-object v2, v1

    .local v2, "$this$cache\\32":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 348
    .local v43, "$i$f$cache\\32\\95":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\32":Ljava/lang/Object;
    const/16 v47, 0x0

    .line 349
    .local v47, "$i$a$-let-ComposerKt$cache$1\\33\\348\\32":I
    if-nez v19, :cond_35

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_34

    goto :goto_2a

    .line 353
    :cond_34
    move/from16 p4, v26

    move-object/from16 v26, v7

    move/from16 v7, p4

    move-object/from16 p4, v12

    move-object/from16 v8, v35

    const/4 v12, 0x1

    const/16 v32, 0x0

    move-object/from16 v35, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v0, v46

    goto :goto_2b

    .line 350
    :cond_35
    :goto_2a
    const/16 v62, 0x0

    .line 95
    .local v62, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$3\\34\\350\\26":I
    move-object v8, v2

    .end local v2    # "$this$cache\\32":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache\\32":Landroidx/compose/runtime/Composer;
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;

    move-object/from16 p4, v3

    move-object v3, v0

    move-object/from16 v0, v46

    move-object/from16 v46, p4

    move/from16 p4, v26

    move-object/from16 v26, v7

    move/from16 v7, p4

    move-object/from16 p4, v10

    move-object v10, v8

    move-object/from16 v8, v35

    move-object/from16 v35, p4

    move-object/from16 p4, v12

    const/4 v12, 0x1

    const/16 v32, 0x0

    .end local v12    # "materialized\\20":Landroidx/compose/ui/Modifier;
    .local v0, "label":Ljava/lang/String;
    .local v3, "values":Ljava/util/List;
    .local v7, "step":F
    .local v8, "suffix":Ljava/lang/String;
    .local v10, "$this$cache\\32":Landroidx/compose/runtime/Composer;
    .local v26, "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "modifier\\20":Landroidx/compose/ui/Modifier;
    .local v46, "it\\32":Ljava/lang/Object;
    .local p4, "materialized\\20":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v2 .. v9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .end local v62    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$3\\34\\350\\26":I
    nop

    .line 351
    .local v2, "value\\33":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    nop

    .line 348
    .end local v2    # "value\\33":Ljava/lang/Object;
    .end local v46    # "it\\32":Ljava/lang/Object;
    .end local v47    # "$i$a$-let-ComposerKt$cache$1\\33\\348\\32":I
    :goto_2b
    nop

    .line 95
    .end local v10    # "$this$cache\\32":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid\\32":Z
    .end local v43    # "$i$f$cache\\32\\95":I
    move-object/from16 v62, v2

    check-cast v62, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    nop

    .line 157
    const v2, 0x758c1fad

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    or-int/2addr v2, v10

    .local v2, "invalid\\35":Z
    move-object v10, v1

    .local v10, "$this$cache\\35":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 354
    .local v19, "$i$f$cache\\35\\157":I
    move/from16 v48, v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\35":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 355
    .local v43, "$i$a$-let-ComposerKt$cache$1\\36\\354\\35":I
    if-nez v2, :cond_37

    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v69, v1

    .end local v1    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_36

    goto :goto_2c

    .line 359
    :cond_36
    goto :goto_2d

    .line 355
    .end local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\26":Landroidx/compose/runtime/Composer;
    :cond_37
    move-object/from16 v69, v1

    .line 356
    .end local v1    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    :goto_2c
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$4\\37\\356\\26":I
    move/from16 p7, v1

    .end local v1    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$4\\37\\356\\26":I
    .local p7, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$4\\37\\356\\26":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;-><init>(ILjava/util/List;J)V

    .line 356
    .end local p7    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$4\\37\\356\\26":I
    nop

    .line 357
    .local v1, "value\\36":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    move-object v12, v1

    .line 354
    .end local v1    # "value\\36":Ljava/lang/Object;
    .end local v12    # "it\\35":Ljava/lang/Object;
    .end local v43    # "$i$a$-let-ComposerKt$cache$1\\36\\354\\35":I
    :goto_2d
    nop

    .line 157
    .end local v2    # "invalid\\35":Z
    .end local v10    # "$this$cache\\35":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache\\35\\157":I
    move-object/from16 v64, v12

    check-cast v64, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v69 .. v69}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v65, v69

    .end local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v65, "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v67}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 211
    move-object/from16 v10, v65

    .end local v65    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v10, "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_38

    move/from16 v64, v48

    goto :goto_2e

    :cond_38
    move/from16 v64, v32

    .line 212
    :goto_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x30

    .local v2, "$this$dp\\38":I
    const/4 v12, 0x0

    .line 360
    .local v12, "$i$f$getDp\\38\\212":I
    move-wide/from16 v46, v5

    .end local v5    # "textColor\\26":J
    .local v46, "textColor\\26":J
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 212
    .end local v2    # "$this$dp\\38":I
    .end local v12    # "$i$f$getDp\\38\\212":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 207
    const v1, 0x758d5fe4

    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v49, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_39

    move/from16 v2, v48

    goto :goto_2f

    :cond_39
    move/from16 v2, v32

    :goto_2f
    or-int/2addr v1, v2

    .local v1, "invalid\\39":Z
    move-object v2, v10

    .local v2, "$this$cache\\39":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$cache\\39\\207":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\39":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 362
    .local v12, "$i$a$-let-ComposerKt$cache$1\\40\\361\\39":I
    if-nez v1, :cond_3b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_3a

    goto :goto_30

    .line 366
    :cond_3a
    move/from16 p7, v1

    goto :goto_31

    .line 363
    :cond_3b
    :goto_30
    const/4 v13, 0x0

    .line 207
    .local v13, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$5\\41\\363\\26":I
    move/from16 p7, v1

    .end local v1    # "invalid\\39":Z
    .local p7, "invalid\\39":Z
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v4, v3, v9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda9;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .end local v13    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$1$1$5\\41\\363\\26":I
    nop

    .line 364
    .local v1, "value\\40":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    move-object v6, v1

    .line 361
    .end local v1    # "value\\40":Ljava/lang/Object;
    .end local v6    # "it\\39":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\40\\361\\39":I
    :goto_31
    nop

    .line 207
    .end local v2    # "$this$cache\\39":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\39\\207":I
    .end local p7    # "invalid\\39":Z
    move-object/from16 v62, v6

    check-cast v62, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    nop

    .line 211
    nop

    .line 213
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0, v4, v3}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/16 v2, 0x36

    const v5, 0x788e3083

    move/from16 v12, v48

    invoke-static {v5, v12, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lkotlin/jvm/functions/Function2;

    .line 206
    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v70, 0x180030

    const/16 v71, 0x38

    move-object/from16 v69, v10

    .end local v10    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v71}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-static/range {v69 .. v69}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    .end local v46    # "textColor\\26":J
    nop

    .line 310
    .end local v38    # "$changed\\26":I
    .end local v39    # "$i$a$-Row-CompactNumberPickerKt$CompactNumberPicker$1$1\\26\\310\\17":I
    .end local v69    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .end local v72    # "$this$CompactNumberPicker_u24lambda_u242_u240\\26":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    .end local v36    # "$i$a$-Layout-RowKt$Row$1\\25\\339\\19":I
    .end local v42    # "$changed\\25":I
    .end local v45    # "$composer\\25":Landroidx/compose/runtime/Composer;
    nop

    .line 367
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    nop

    .line 313
    .end local v31    # "$i$f$ReusableComposeNode\\21\\317":I
    .end local v33    # "$changed\\21":I
    .end local v37    # "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    nop

    .line 307
    .end local v21    # "compositeKeyHash\\20":I
    .end local v26    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v28    # "$changed\\20":I
    .end local v29    # "$i$f$Layout\\20\\309":I
    .end local v35    # "modifier\\20":Landroidx/compose/ui/Modifier;
    .end local p4    # "materialized\\20":Landroidx/compose/ui/Modifier;
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    nop

    .line 55
    .end local v23    # "$changed\\19":I
    .end local v24    # "$i$f$Row\\19\\66":I
    .end local v25    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .end local v30    # "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v34    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    .end local v40    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    nop

    .line 276
    .end local v44    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .end local v58    # "$changed\\17":I
    .end local v59    # "$this$CompactNumberPicker_u24lambda_u242\\17":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v60    # "$i$a$-Column-CompactNumberPickerKt$CompactNumberPicker$1\\17\\276\\0":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 305
    .end local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v56    # "$changed\\16":I
    .end local v57    # "$i$a$-Layout-ColumnKt$Column$1\\16\\305\\10":I
    nop

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    nop

    .line 279
    .end local v50    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$changed\\12":I
    .end local v52    # "$i$f$ReusableComposeNode\\12\\283":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    nop

    .line 269
    .end local v18    # "$changed\\11":I
    .end local v20    # "$i$f$Layout\\11\\275":I
    .end local v53    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v54    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local p6    # "compositeKeyHash\\11":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    nop

    .end local v14    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v15    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed\\10":I
    .end local v17    # "$i$f$Column\\10\\51":I
    .end local v55    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p5    # "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .end local v3    # "values":Ljava/util/List;
    .end local v4    # "currentIndex":I
    :cond_3c
    move-object v5, v0

    move-object v6, v8

    move-object/from16 v4, v27

    goto :goto_32

    .line 26
    .end local v0    # "label":Ljava/lang/String;
    .end local v7    # "step":F
    .end local v8    # "suffix":Ljava/lang/String;
    .end local v27    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v49    # "$dirty":I
    .local v3, "$dirty":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "label":Ljava/lang/String;
    .local p5, "suffix":Ljava/lang/String;
    .local p6, "step":F
    :cond_3d
    move/from16 v49, v3

    .end local v3    # "$dirty":I
    .restart local v49    # "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move-object v6, v15

    move v7, v5

    move-object v5, v13

    .line 225
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "label":Ljava/lang/String;
    .end local p5    # "suffix":Ljava/lang/String;
    .end local p6    # "step":F
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "label":Ljava/lang/String;
    .local v6, "suffix":Ljava/lang/String;
    .restart local v7    # "step":F
    :goto_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3e

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final CompactNumberPicker(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "value"    # I
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "range"    # Lkotlin/ranges/IntRange;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "suffix"    # Ljava/lang/String;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const v0, -0x56a1d298

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(CompactNumberPicker)N(value,onValueChange,range,modifier,label,suffix)240@10480L34,238@10402L277:CompactNumberPicker.kt#d092v1"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p7

    .local v4, "$dirty":I
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_3

    :cond_7
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_8
    move-object/from16 v8, p3

    :goto_4
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v10, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_b
    move-object/from16 v10, p4

    :goto_6
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v4, v12

    move-object/from16 v12, p5

    goto :goto_8

    :cond_c
    and-int/2addr v12, v7

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_e
    move-object/from16 v12, p5

    :goto_8
    const v13, 0x12493

    and-int/2addr v13, v4

    const v14, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v13, v14, :cond_f

    move/from16 v13, v17

    goto :goto_9

    :cond_f
    move/from16 v13, v16

    :goto_9
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v5, :cond_10

    .line 235
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move/from16 v18, v11

    move-object v11, v5

    move/from16 v5, v18

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 238
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_10
    move v5, v11

    move-object v11, v8

    .line 235
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    if-eqz v9, :cond_11

    .line 236
    const-string v8, ""

    move-object v12, v8

    .end local p4    # "label":Ljava/lang/String;
    .local v8, "label":Ljava/lang/String;
    goto :goto_b

    .line 235
    .end local v8    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_11
    move-object v12, v10

    .line 236
    .end local p4    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_b
    if-eqz v5, :cond_12

    .line 237
    const-string v5, ""

    move-object v13, v5

    .end local p5    # "suffix":Ljava/lang/String;
    .local v5, "suffix":Ljava/lang/String;
    goto :goto_c

    .line 236
    .end local v5    # "suffix":Ljava/lang/String;
    .restart local p5    # "suffix":Ljava/lang/String;
    :cond_12
    move-object/from16 v13, p5

    .line 237
    .end local p5    # "suffix":Ljava/lang/String;
    .local v13, "suffix":Ljava/lang/String;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v8, "com.example.vitruvianredux.presentation.components.CompactNumberPicker (CompactNumberPicker.kt:237)"

    invoke-static {v0, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_13
    int-to-float v8, v1

    .line 241
    const v0, -0x35776b56    # -4475477.0f

    const-string v5, "CC(remember):CompactNumberPicker.kt#9igjgp"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v6, :cond_14

    move/from16 v16, v17

    .local v16, "invalid\\1":Z
    :cond_14
    move-object v0, v15

    .local v0, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$f$cache\\1\\241":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 376
    .local v9, "$i$a$-let-ComposerKt$cache$1\\2\\375\\1":I
    if-nez v16, :cond_16

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_15

    goto :goto_d

    .line 380
    :cond_15
    goto :goto_e

    .line 377
    :cond_16
    :goto_d
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$3\\3\\377\\0":I
    new-instance v14, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda1;

    invoke-direct {v14, v2}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .end local v10    # "$i$a$-cache-CompactNumberPickerKt$CompactNumberPicker$3\\3\\377\\0":I
    nop

    .line 378
    .local v14, "value\\2":Ljava/lang/Object;
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    move-object v6, v14

    .line 375
    .end local v6    # "it\\1":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\2\\375\\1":I
    .end local v14    # "value\\2":Ljava/lang/Object;
    :goto_e
    nop

    .line 241
    .end local v0    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\1\\241":I
    .end local v16    # "invalid\\1":Z
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    and-int/lit16 v0, v4, 0x1c00

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int v16, v0, v5

    .line 239
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_17
    move-object v8, v11

    move-object v5, v12

    move-object v6, v13

    goto :goto_f

    .line 231
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "label":Ljava/lang/String;
    .end local v13    # "suffix":Ljava/lang/String;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "label":Ljava/lang/String;
    .restart local p5    # "suffix":Ljava/lang/String;
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v5, v10

    .line 248
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "label":Ljava/lang/String;
    .end local p5    # "suffix":Ljava/lang/String;
    .local v5, "label":Ljava/lang/String;
    .local v6, "suffix":Ljava/lang/String;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda2;

    move v10, v4

    move-object v4, v8

    move/from16 v8, p8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_10

    .end local v10    # "$dirty":I
    .local v4, "$dirty":I
    .restart local v8    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move v10, v4

    move-object v4, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v10    # "$dirty":I
    :goto_10
    return-void
.end method

.method private static final CompactNumberPicker$lambda$2$0$0$0(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .param p0, "$currentIndex"    # I
    .param p1, "$values"    # Ljava/util/List;
    .param p2, "$onValueChange"    # Lkotlin/jvm/functions/Function1;

    .line 74
    add-int/lit8 v0, p0, -0x1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    .line 75
    .local v0, "newIndex":I
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final CompactNumberPicker$lambda$2$0$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "$label"    # Ljava/lang/String;
    .param p1, "$currentIndex"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C79@2670L351:CompactNumberPicker.kt#d092v1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.CompactNumberPicker.<anonymous>.<anonymous>.<anonymous> (CompactNumberPicker.kt:79)"

    const v2, 0x5c1f58c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/RemoveKt;->getRemove(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decrease "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    if-lez p1, :cond_2

    .line 84
    const v0, -0x62e51f8d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "83@2879L11"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v4, v3

    goto :goto_1

    .line 86
    :cond_2
    const v0, -0x62e513e1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "85@2962L11"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v4, v3

    :goto_1
    nop

    .line 80
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 79
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v6, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private static final CompactNumberPicker$lambda$2$0$2$0(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/widget/NumberPicker;
    .locals 19
    .param p0, "$values"    # Ljava/util/List;
    .param p1, "$currentIndex"    # I
    .param p2, "$textColor"    # J
    .param p4, "$step"    # F
    .param p5, "$suffix"    # Ljava/lang/String;
    .param p6, "$onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p7, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v3, Landroid/widget/NumberPicker;

    invoke-direct {v3, v2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$CompactNumberPicker_u24lambda_u242_u240_u242_u240_u240\\1":Landroid/widget/NumberPicker;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-apply-CompactNumberPickerKt$CompactNumberPicker$1$1$3$1$1\\1\\96\\0":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    move/from16 v9, p1

    invoke-static {v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 100
    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 103
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 381
    .local v10, "$i$f$map\\2\\103":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\3":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 382
    .local v13, "$i$f$mapTo\\3\\381":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 383
    .local v15, "item\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "it\\4":F
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$a$-map-CompactNumberPickerKt$CompactNumberPicker$1$1$3$1$1$displayValues$1\\4\\383\\1":I
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v18, p4, v17

    if-ltz v18, :cond_1

    rem-float v17, v6, v17

    const/16 v18, 0x0

    cmpg-float v17, v17, v18

    if-nez v17, :cond_0

    move/from16 v17, v8

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_1

    .line 106
    float-to-int v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v2, "%.1f"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "format(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_2
    nop

    .line 111
    .local v8, "formatted\\4":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v18, v3

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v18, v3

    .line 383
    .end local v6    # "it\\4":F
    .end local v8    # "formatted\\4":Ljava/lang/String;
    .end local v16    # "$i$a$-map-CompactNumberPickerKt$CompactNumberPicker$1$1$3$1$1$displayValues$1\\4\\383\\1":I
    :goto_4
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p7

    move-object/from16 v3, v18

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 384
    .end local v15    # "item\\3":Ljava/lang/Object;
    :cond_4
    move-object/from16 v18, v3

    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\3\\381":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 381
    nop

    .end local v7    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\2\\103":I
    check-cast v2, Ljava/util/Collection;

    .line 112
    nop

    .local v2, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$f$toTypedArray\\5\\112":I
    move-object v6, v2

    .line 386
    .local v6, "this_\\5":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 112
    .end local v2    # "$this$toTypedArray\\5":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray\\5\\112":I
    .end local v6    # "this_\\5":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 103
    nop

    .line 113
    .local v2, "displayValues\\1":[Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 115
    new-instance v3, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda0;

    move-object/from16 v6, p6

    invoke-direct {v3, v6, v0}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_5

    .line 121
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setTextColor(I)V

    move-wide/from16 v7, p2

    goto :goto_5

    .line 124
    :cond_5
    new-instance v3, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda3;

    move-wide/from16 v7, p2

    invoke-direct {v3, v4, v7, v8}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda3;-><init>(Landroid/widget/NumberPicker;J)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 155
    :goto_5
    nop

    .line 96
    .end local v2    # "displayValues\\1":[Ljava/lang/String;
    .end local v4    # "$this$CompactNumberPicker_u24lambda_u242_u240_u242_u240_u240\\1":Landroid/widget/NumberPicker;
    .end local v5    # "$i$a$-apply-CompactNumberPickerKt$CompactNumberPicker$1$1$3$1$1\\1\\96\\0":I
    nop

    .line 155
    return-object v18
.end method

.method private static final CompactNumberPicker$lambda$2$0$2$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/widget/NumberPicker;II)V
    .locals 0
    .param p0, "$onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$values"    # Ljava/util/List;
    .param p4, "newIndex"    # I

    .line 116
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private static final CompactNumberPicker$lambda$2$0$2$0$0$2(Landroid/widget/NumberPicker;J)V
    .locals 6
    .param p0, "$this_apply"    # Landroid/widget/NumberPicker;
    .param p1, "$textColor"    # J

    .line 125
    nop

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    .line 127
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 128
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    .local v2, "child":Landroid/view/View;
    nop

    .line 130
    instance-of v3, v2, Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 131
    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 132
    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_1

    .line 134
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 135
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    .end local v1    # "i":I
    :cond_2
    nop

    .line 143
    :try_start_1
    const-class v1, Landroid/widget/NumberPicker;

    const-string v2, "mSelectorWheelPaint"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 144
    .local v1, "paintField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 146
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 147
    .end local v1    # "paintField":Ljava/lang/reflect/Field;
    .end local v2    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v1

    .end local v0    # "count":I
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 153
    :cond_4
    :goto_3
    return-void
.end method

.method private static final CompactNumberPicker$lambda$2$0$3$0(ILjava/util/List;JLandroid/widget/NumberPicker;)Lkotlin/Unit;
    .locals 2
    .param p0, "$currentIndex"    # I
    .param p1, "$values"    # Ljava/util/List;
    .param p2, "$textColor"    # J
    .param p4, "picker"    # Landroid/widget/NumberPicker;

    const-string v0, "picker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 165
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/NumberPicker;->setTextColor(I)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4, p2, p3}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda4;-><init>(Landroid/widget/NumberPicker;J)V

    invoke-virtual {p4, v0}, Landroid/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 199
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompactNumberPicker$lambda$2$0$3$0$0(Landroid/widget/NumberPicker;J)V
    .locals 6
    .param p0, "$picker"    # Landroid/widget/NumberPicker;
    .param p1, "$textColor"    # J

    .line 169
    nop

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    .line 171
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 172
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    .local v2, "child":Landroid/view/View;
    nop

    .line 174
    instance-of v3, v2, Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 175
    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 176
    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_1

    .line 178
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 179
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :cond_2
    nop

    .line 187
    :try_start_1
    const-class v1, Landroid/widget/NumberPicker;

    const-string v2, "mSelectorWheelPaint"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 188
    .local v1, "paintField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 190
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 191
    .end local v1    # "paintField":Ljava/lang/reflect/Field;
    .end local v2    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v1

    .end local v0    # "count":I
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 197
    :cond_4
    :goto_3
    return-void
.end method

.method private static final CompactNumberPicker$lambda$2$0$4$0(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .param p0, "$currentIndex"    # I
    .param p1, "$values"    # Ljava/util/List;
    .param p2, "$onValueChange"    # Lkotlin/jvm/functions/Function1;

    .line 208
    add-int/lit8 v0, p0, 0x1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    .line 209
    .local v0, "newIndex":I
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final CompactNumberPicker$lambda$2$0$5(Ljava/lang/String;ILjava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19
    .param p0, "$label"    # Ljava/lang/String;
    .param p1, "$currentIndex"    # I
    .param p2, "$values"    # Ljava/util/List;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v5, p3

    move/from16 v8, p4

    const-string v0, "C213@9744L362:CompactNumberPicker.kt#d092v1"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.CompactNumberPicker.<anonymous>.<anonymous>.<anonymous> (CompactNumberPicker.kt:213)"

    const v3, 0x788e3083

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Increase "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move/from16 v10, p1

    if-ge v10, v3, :cond_2

    .line 218
    const v2, -0x723bc4f6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "217@9964L11"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v2

    goto :goto_1

    .line 220
    :cond_2
    const v2, -0x723bb94a

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "219@10047L11"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v2

    :goto_1
    nop

    .line 214
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v9, p0

    move/from16 v10, p1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompactNumberPicker$lambda$3(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompactNumberPicker$lambda$4$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # F

    .line 241
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompactNumberPicker$lambda$5(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->CompactNumberPicker(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
