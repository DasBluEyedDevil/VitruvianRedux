.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1129:1\n563#2,2:1130\n34#2,6:1132\n565#2:1138\n563#2,2:1143\n34#2,6:1145\n565#2:1151\n563#2,2:1152\n34#2,6:1154\n565#2:1160\n563#2,2:1161\n34#2,6:1163\n565#2:1169\n563#2,2:1170\n34#2,6:1172\n565#2:1178\n117#2,2:1179\n34#2,6:1181\n119#2:1187\n68#3:1139\n68#3:1140\n68#3:1141\n68#3:1142\n68#3:1188\n68#3:1189\n49#3:1190\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n570#1:1130,2\n570#1:1132,6\n570#1:1138\n583#1:1143,2\n583#1:1145,6\n583#1:1151\n591#1:1152,2\n591#1:1154,6\n591#1:1160\n603#1:1161,2\n603#1:1163,6\n603#1:1169\n632#1:1170,2\n632#1:1172,6\n632#1:1178\n635#1:1179,2\n635#1:1181,6\n635#1:1187\n573#1:1139\n574#1:1140\n578#1:1141\n579#1:1142\n638#1:1188\n639#1:1189\n638#1:1190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020#*\u00020$2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u0006\u0010&\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "indicatorAnimationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHasLabel",
        "()Z",
        "getIndicatorAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
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


# instance fields
.field private final hasLabel:Z

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .param p1, "hasLabel"    # Z
    .param p2, "indicatorAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p3, "indicatorHorizontalPadding"    # F
    .param p4, "indicatorVerticalPadding"    # F
    .param p5, "indicatorToLabelVerticalPadding"    # F
    .param p6, "topIconItemVerticalPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 555
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 556
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 557
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 558
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 559
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 553
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getHasLabel()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 556
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 558
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 557
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 559
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 632
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1170
    .local v3, "$i$f$fastFirst":I
    nop

    .line 1171
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1172
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1173
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1174
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1175
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1171
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 632
    .local v12, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1171
    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    if-eqz v11, :cond_3

    .line 1178
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 632
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 631
    nop

    .line 634
    .local v2, "iconHeight":I
    nop

    .line 635
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1179
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1180
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1181
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1182
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    .line 1183
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1184
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1180
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 635
    .local v13, "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1180
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    if-eqz v12, :cond_0

    goto :goto_2

    .line 1184
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1182
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1186
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 1187
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 635
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 636
    if-eqz v10, :cond_2

    .line 634
    nop

    .line 636
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 634
    goto :goto_3

    .line 636
    :cond_2
    const/4 v3, 0x0

    .line 634
    :goto_3
    nop

    .line 633
    nop

    .line 638
    .local v3, "labelHeight":I
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1188
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 639
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1189
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v8, v6

    mul-float/2addr v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 638
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1190
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 640
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 638
    nop

    .restart local v4    # "arg0$iv":F
    .restart local v5    # "other$iv":F
    const/4 v6, 0x0

    .line 1190
    .restart local v6    # "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 641
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 637
    nop

    .line 643
    .local v4, "paddings":I
    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    .line 1171
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_3
    move-object/from16 v11, p1

    .line 1175
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 1173
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 1177
    .end local v6    # "index$iv$iv":I
    nop

    .line 1178
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const-string v4, "Collection contains no element matching the predicate."

    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 565
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 566
    .local v11, "indicatorAnimationProgress":F
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 569
    .local v12, "looseConstraints":J
    nop

    .line 570
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1130
    .local v3, "$i$f$fastFirst":I
    nop

    .line 1131
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1132
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1133
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_8

    .line 1134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1135
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1131
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1131
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    if-eqz v2, :cond_7

    .line 1138
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 572
    nop

    .line 573
    iget v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 1139
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 573
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    neg-int v3, v3

    .line 574
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1140
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 574
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    neg-int v4, v4

    .line 572
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 571
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 568
    nop

    .line 578
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .restart local v4    # "arg0$iv":F
    const/4 v5, 0x2

    .restart local v5    # "other$iv":I
    const/4 v6, 0x0

    .line 1141
    .restart local v6    # "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 578
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 579
    .local v3, "totalIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1142
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v9, v6

    mul-float/2addr v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 579
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 580
    .local v4, "indicatorHeight":I
    int-to-float v5, v3

    mul-float/2addr v5, v11

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 582
    .local v5, "animatedIndicatorWidth":I
    nop

    .line 583
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1143
    .local v7, "$i$f$fastFirst":I
    nop

    .line 1144
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1145
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1146
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_6

    .line 1147
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1148
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1144
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 583
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v21, v2

    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v6

    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    const-string v6, "indicatorRipple"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1144
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    if-eqz v2, :cond_5

    .line 1151
    .end local v7    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 585
    nop

    .line 586
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 585
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 584
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 581
    nop

    .line 590
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 591
    move-object/from16 v6, p2

    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1152
    .restart local v7    # "$i$f$fastFirst":I
    nop

    .line 1153
    move-object v9, v6

    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1154
    .restart local v10    # "$i$f$fastForEach":I
    nop

    .line 1155
    const/4 v14, 0x0

    .restart local v14    # "index$iv$iv":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_2
    if-ge v14, v15, :cond_4

    .line 1156
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1157
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .restart local v17    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1153
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 591
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    move-object/from16 v22, v2

    .end local v2    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    .end local v3    # "totalIndicatorWidth":I
    .local v23, "totalIndicatorWidth":I
    const-string v3, "indicator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1153
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    if-eqz v2, :cond_3

    .line 1160
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 593
    nop

    .line 594
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 593
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 592
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 589
    nop

    .line 598
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-boolean v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v3, :cond_2

    .line 602
    nop

    .line 603
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1161
    .local v6, "$i$f$fastFirst":I
    nop

    .line 1162
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1163
    .local v9, "$i$f$fastForEach":I
    nop

    .line 1164
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v10, v14, :cond_1

    .line 1165
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1166
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1162
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 603
    .local v19, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v20, v2

    .end local v2    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v24, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1162
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v2, :cond_0

    .line 1169
    .end local v6    # "$i$f$fastFirst":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v24    # "$this$fastFirst$iv":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 605
    nop

    .line 607
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 608
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 607
    add-int/2addr v3, v6

    neg-int v15, v3

    .line 605
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    .line 604
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 601
    nop

    .line 612
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 613
    nop

    .line 614
    nop

    .line 615
    nop

    .line 616
    nop

    .line 617
    nop

    .line 618
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 619
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 620
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 612
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v6, p3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "indicatorHeight":I
    .local v20, "animatedIndicatorWidth":I
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v2    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_4

    .line 1162
    .end local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "indicatorHeight":I
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v6    # "$i$f$fastFirst":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "$i$f$fastForEach":I
    .restart local v10    # "index$iv$iv":I
    .restart local v15    # "item$iv$iv":Ljava/lang/Object;
    .restart local v16    # "it$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v24    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 1166
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .local v20, "animatedIndicatorWidth":I
    nop

    .line 1164
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v24

    goto :goto_3

    .line 1168
    .end local v10    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v24    # "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_1
    nop

    .line 1169
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 623
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    :cond_2
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v5, v2

    .end local v2    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p3

    .end local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    .line 598
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_4
    return-object v2

    .line 1153
    .end local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    .local v7, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v10, "$i$f$fastForEach":I
    .restart local v14    # "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 1157
    .end local v5    # "animatedIndicatorWidth":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    nop

    .line 1155
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v4, v19

    move/from16 v3, v23

    goto/16 :goto_2

    .line 1159
    .end local v14    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v23    # "totalIndicatorWidth":I
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .local v4, "indicatorHeight":I
    .restart local v5    # "animatedIndicatorWidth":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_4
    nop

    .line 1160
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1144
    .end local v2    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v10    # "$i$f$fastForEach":I
    .restart local v14    # "index$iv$iv":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "it$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    move/from16 v23, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    .line 1148
    .end local v4    # "indicatorHeight":I
    .end local v5    # "animatedIndicatorWidth":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "indicatorHeight":I
    .restart local v20    # "animatedIndicatorWidth":I
    .restart local v23    # "totalIndicatorWidth":I
    nop

    .line 1146
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v6, v22

    move/from16 v3, v23

    goto/16 :goto_1

    .line 1150
    .end local v14    # "index$iv$iv":I
    .end local v19    # "indicatorHeight":I
    .end local v20    # "animatedIndicatorWidth":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v23    # "totalIndicatorWidth":I
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .restart local v4    # "indicatorHeight":I
    .restart local v5    # "animatedIndicatorWidth":I
    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_6
    nop

    .line 1151
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1135
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "totalIndicatorWidth":I
    .end local v7    # "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_7
    nop

    .line 1133
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 1137
    .end local v6    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    :cond_8
    nop

    .line 1138
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
