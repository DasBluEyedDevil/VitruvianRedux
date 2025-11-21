.class final Landroidx/compose/material3/AnimatedMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1129:1\n563#2,2:1130\n34#2,6:1132\n565#2:1138\n563#2,2:1139\n34#2,6:1141\n565#2:1147\n563#2,2:1153\n34#2,6:1155\n565#2:1161\n563#2,2:1162\n34#2,6:1164\n565#2:1170\n563#2,2:1171\n34#2,6:1173\n565#2:1179\n563#2,2:1180\n34#2,6:1182\n565#2:1188\n68#3:1148\n68#3:1149\n68#3:1150\n49#3:1151\n68#3:1152\n68#3:1189\n49#3:1190\n68#3:1191\n49#3:1192\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n*L\n759#1:1130,2\n759#1:1132,6\n759#1:1138\n762#1:1139,2\n762#1:1141,6\n762#1:1147\n787#1:1153,2\n787#1:1155,6\n787#1:1161\n798#1:1162,2\n798#1:1164,6\n798#1:1170\n832#1:1171,2\n832#1:1173,6\n832#1:1179\n834#1:1180,2\n834#1:1182,6\n834#1:1188\n765#1:1148\n767#1:1149\n772#1:1150\n772#1:1151\n776#1:1152\n838#1:1189\n838#1:1190\n842#1:1191\n842#1:1192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010!\u001a\u00020\"*\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\"\u0010+\u001a\u00020,*\u00020-2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020.0%2\u0006\u0010/\u001a\u00020,H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u000b\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u000c\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u0013\u0010\r\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u000e\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008 \u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/material3/AnimatedMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "iconPosition",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "iconPositionProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorAnimationProgress",
        "topIconIndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "topIconIndicatorVerticalPadding",
        "topIconIndicatorToLabelVerticalPadding",
        "startIconIndicatorHorizontalPadding",
        "startIconIndicatorVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "itemHorizontalPadding",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIconPosition--xw1Ddg",
        "()I",
        "I",
        "getIconPositionProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorAnimationProgress",
        "getTopIconIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getTopIconIndicatorVerticalPadding-D9Ej5fM",
        "getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getStartIconIndicatorHorizontalPadding-D9Ej5fM",
        "getStartIconIndicatorVerticalPadding-D9Ej5fM",
        "getStartIconToLabelHorizontalPadding-D9Ej5fM",
        "getItemHorizontalPadding-D9Ej5fM",
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
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
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
.field private final iconPosition:I

.field private final iconPositionProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final itemHorizontalPadding:F

.field private final startIconIndicatorHorizontalPadding:F

.field private final startIconIndicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F

.field private final topIconIndicatorHorizontalPadding:F

.field private final topIconIndicatorToLabelVerticalPadding:F

.field private final topIconIndicatorVerticalPadding:F


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFF)V
    .locals 0
    .param p1, "iconPosition"    # I
    .param p2, "iconPositionProgress"    # Lkotlin/jvm/functions/Function0;
    .param p3, "indicatorAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p4, "topIconIndicatorHorizontalPadding"    # F
    .param p5, "topIconIndicatorVerticalPadding"    # F
    .param p6, "topIconIndicatorToLabelVerticalPadding"    # F
    .param p7, "startIconIndicatorHorizontalPadding"    # F
    .param p8, "startIconIndicatorVerticalPadding"    # F
    .param p9, "startIconToLabelHorizontalPadding"    # F
    .param p10, "itemHorizontalPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFFFF)V"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput p1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 740
    iput-object p2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    .line 741
    iput-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 742
    iput p4, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 743
    iput p5, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 744
    iput p6, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 745
    iput p7, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 746
    iput p8, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 747
    iput p9, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 748
    iput p10, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 738
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/AnimatedMeasurePolicy;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFF)V

    return-void
.end method


# virtual methods
.method public final getIconPosition--xw1Ddg()I
    .locals 1

    .line 739
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    return v0
.end method

.method public final getIconPositionProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
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

    .line 741
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getItemHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 748
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    return v0
.end method

.method public final getStartIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 745
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public final getStartIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 746
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 747
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 742
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 744
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 743
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 18
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
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

    .line 832
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1171
    .local v4, "$i$f$fastFirst":I
    nop

    .line 1172
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1173
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1174
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_4

    .line 1175
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1176
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1172
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 832
    .local v14, "$i$a$-fastFirst-AnimatedMeasurePolicy$maxIntrinsicWidth$iconWidth$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    const-string v3, "icon"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1172
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirst-AnimatedMeasurePolicy$maxIntrinsicWidth$iconWidth$1":I
    if-eqz v3, :cond_3

    .line 1179
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 832
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 831
    nop

    .line 834
    .local v3, "iconWidth":I
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1180
    .local v5, "$i$f$fastFirst":I
    nop

    .line 1181
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1182
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1183
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v8, v10, :cond_2

    .line 1184
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1185
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1181
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 834
    .local v15, "$i$a$-fastFirst-AnimatedMeasurePolicy$maxIntrinsicWidth$labelWidth$1":I
    move/from16 v16, v3

    .end local v3    # "iconWidth":I
    .local v16, "iconWidth":I
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v4

    .end local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v4, "label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1181
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirst-AnimatedMeasurePolicy$maxIntrinsicWidth$labelWidth$1":I
    if-eqz v3, :cond_1

    .line 1188
    .end local v5    # "$i$f$fastFirst":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 834
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 833
    nop

    .line 836
    .local v3, "labelWidth":I
    iget v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    sget-object v5, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 838
    iget v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1189
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 838
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    iget v5, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

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

    .line 838
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

    .line 838
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 837
    nop

    .line 839
    .local v4, "paddings":I
    add-int v5, v16, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    return v5

    .line 842
    .end local v4    # "paddings":I
    :cond_0
    iget v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1191
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 843
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    iget v5, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 842
    nop

    .restart local v4    # "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1192
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 844
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    iget v5, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 842
    nop

    .restart local v4    # "arg0$iv":F
    .restart local v5    # "other$iv":F
    const/4 v6, 0x0

    .line 1192
    .restart local v6    # "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 845
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 841
    nop

    .line 846
    .local v4, "paddings":I
    add-int v5, v16, v3

    add-int/2addr v5, v4

    return v5

    .line 1185
    .end local v3    # "labelWidth":I
    .end local v4    # "paddings":I
    .local v5, "$i$f$fastFirst":I
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .restart local v8    # "index$iv$iv":I
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_1
    nop

    .line 1183
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .end local v16    # "iconWidth":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "iconWidth":I
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    :cond_2
    move/from16 v16, v3

    .line 1187
    .end local v3    # "iconWidth":I
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "iconWidth":I
    nop

    .line 1188
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1176
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    :cond_3
    nop

    .line 1174
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_0

    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v3

    .line 1178
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 1179
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
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

    .line 754
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 755
    .local v18, "indicatorAnimationProgress":F
    iget-object v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 756
    .local v2, "iconPositionProgressValue":F
    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 759
    .local v9, "looseConstraints":J
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1130
    .local v4, "$i$f$fastFirst":I
    nop

    .line 1131
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1132
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1133
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_7

    .line 1134
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1135
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1131
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 759
    .local v16, "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v4

    .end local v4    # "$i$f$fastFirst":I
    .local v19, "$i$f$fastFirst":I
    const-string v4, "icon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1131
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$iconPlaceable$1":I
    if-eqz v3, :cond_6

    .line 1138
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 759
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 758
    nop

    .line 762
    .local v5, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1139
    .restart local v4    # "$i$f$fastFirst":I
    nop

    .line 1140
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1141
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1142
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v8, v12, :cond_5

    .line 1143
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1144
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1140
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 762
    .local v17, "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v19, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v4

    .end local v4    # "$i$f$fastFirst":I
    .local v20, "$i$f$fastFirst":I
    const-string/jumbo v4, "label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1140
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v3, :cond_4

    .line 1147
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v19    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirst":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 762
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 761
    nop

    .line 765
    .local v4, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .local v6, "arg0$iv":F
    const/4 v7, 0x2

    .local v7, "other$iv":I
    const/4 v8, 0x0

    .line 1148
    .local v8, "$i$f$times-u2uoSUM":I
    int-to-float v12, v7

    mul-float/2addr v12, v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 765
    .end local v6    # "arg0$iv":F
    .end local v7    # "other$iv":I
    .end local v8    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int v8, v3, v6

    .line 764
    nop

    .line 767
    .local v8, "topIconIndicatorWidth":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .restart local v6    # "arg0$iv":F
    const/4 v7, 0x2

    .restart local v7    # "other$iv":I
    const/4 v12, 0x0

    .line 1149
    .local v12, "$i$f$times-u2uoSUM":I
    int-to-float v13, v7

    mul-float/2addr v13, v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 767
    .end local v6    # "arg0$iv":F
    .end local v7    # "other$iv":I
    .end local v12    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 766
    nop

    .line 770
    .local v3, "topIconIndicatorHeight":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 771
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .line 770
    add-int/2addr v6, v7

    .line 772
    iget v7, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .local v12, "arg0$iv":F
    const/4 v13, 0x2

    .local v13, "other$iv":I
    const/4 v14, 0x0

    .line 1150
    .local v14, "$i$f$times-u2uoSUM":I
    int-to-float v15, v13

    mul-float/2addr v15, v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 772
    .end local v12    # "arg0$iv":F
    .end local v13    # "other$iv":I
    .end local v14    # "$i$f$times-u2uoSUM":I
    nop

    .local v7, "arg0$iv":F
    .local v12, "other$iv":F
    const/4 v13, 0x0

    .line 1151
    .local v13, "$i$f$plus-5rwHm24":I
    add-float v14, v7, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 773
    .end local v7    # "arg0$iv":F
    .end local v12    # "other$iv":F
    .end local v13    # "$i$f$plus-5rwHm24":I
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 770
    add-int/2addr v6, v7

    .line 769
    nop

    .line 775
    .local v6, "startIconIndicatorWidth":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 776
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .local v12, "arg0$iv":F
    const/4 v13, 0x2

    .local v13, "other$iv":I
    const/4 v14, 0x0

    .line 1152
    .restart local v14    # "$i$f$times-u2uoSUM":I
    int-to-float v15, v13

    mul-float/2addr v15, v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 776
    .end local v12    # "arg0$iv":F
    .end local v13    # "other$iv":I
    .end local v14    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 775
    add-int/2addr v7, v12

    .line 774
    nop

    .line 779
    .local v7, "startIconIndicatorHeight":I
    invoke-static {v8, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v12

    .line 778
    nop

    .line 781
    .local v12, "indicatorWidthProgress":I
    int-to-float v13, v12

    mul-float v13, v13, v18

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 780
    nop

    .line 783
    .local v13, "animatedIndicatorWidth":I
    invoke-static {v3, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v14

    .line 782
    nop

    .line 786
    .local v14, "indicatorHeightProgress":I
    nop

    .line 787
    move-object/from16 v15, p2

    .local v15, "$this$fastFirst$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1153
    .local v16, "$i$f$fastFirst":I
    nop

    .line 1154
    move-object/from16 v17, v15

    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 1155
    .local v19, "$i$f$fastForEach":I
    nop

    .line 1156
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v17

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v21, v2

    move/from16 v2, v20

    .end local v20    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v21, "iconPositionProgressValue":F
    :goto_2
    if-ge v2, v1, :cond_3

    .line 1157
    move/from16 v20, v1

    move-object/from16 v1, v17

    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1158
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1154
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 787
    .local v25, "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v26, v1

    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v2

    .end local v2    # "index$iv$iv":I
    .local v27, "index$iv$iv":I
    const-string v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1154
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    if-eqz v1, :cond_2

    .line 1161
    .end local v15    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastFirst":I
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$fastForEach":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "index$iv$iv":I
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 789
    nop

    .line 790
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 791
    nop

    .line 792
    nop

    .line 790
    move/from16 v24, v3

    .end local v3    # "topIconIndicatorHeight":I
    .local v24, "topIconIndicatorHeight":I
    invoke-virtual {v2, v12, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 789
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    .line 788
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 785
    nop

    .line 797
    .local v1, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 798
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1162
    .local v3, "$i$f$fastFirst":I
    nop

    .line 1163
    move-object v15, v2

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1164
    .local v16, "$i$f$fastForEach":I
    nop

    .line 1165
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v20, v1

    .end local v1    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v17

    .end local v17    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    :goto_3
    if-ge v2, v1, :cond_1

    .line 1166
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1167
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    .restart local v22    # "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1163
    .restart local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v25, v22

    check-cast v25, Landroidx/compose/ui/layout/Measurable;

    .local v25, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 798
    .local v26, "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$indicatorPlaceable$1":I
    move/from16 v27, v1

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v28, v2

    .end local v2    # "index$iv$iv":I
    .local v28, "index$iv$iv":I
    const-string v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1163
    .end local v25    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "$i$a$-fastFirst-AnimatedMeasurePolicy$measure$indicatorPlaceable$1":I
    if-eqz v1, :cond_0

    .line 1170
    .end local v3    # "$i$f$fastFirst":I
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v28    # "index$iv$iv":I
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 800
    nop

    .line 801
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 802
    nop

    .line 803
    nop

    .line 801
    invoke-virtual {v2, v13, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 800
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    .line 799
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 796
    nop

    .line 808
    .local v1, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 809
    iget v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 810
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 817
    iget v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 818
    move v15, v12

    .end local v12    # "indicatorWidthProgress":I
    .local v15, "indicatorWidthProgress":I
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 819
    move/from16 v16, v13

    .end local v13    # "animatedIndicatorWidth":I
    .local v16, "animatedIndicatorWidth":I
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 820
    move/from16 v17, v14

    .end local v14    # "indicatorHeightProgress":I
    .local v17, "indicatorHeightProgress":I
    iget v14, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 821
    move/from16 v19, v15

    .end local v15    # "indicatorWidthProgress":I
    .local v19, "indicatorWidthProgress":I
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 822
    move-object/from16 v22, v1

    .end local v1    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget v1, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 823
    move/from16 v23, v1

    iget v1, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 808
    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v31, v16

    move/from16 v32, v17

    move/from16 v30, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move/from16 v16, v23

    move/from16 v17, v1

    move-object/from16 v1, p1

    .end local v16    # "animatedIndicatorWidth":I
    .end local v17    # "indicatorHeightProgress":I
    .end local v19    # "indicatorWidthProgress":I
    .end local v20    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v6, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v25, "startIconIndicatorWidth":I
    .local v29, "startIconIndicatorHeight":I
    .local v30, "indicatorWidthProgress":I
    .local v31, "animatedIndicatorWidth":I
    .local v32, "indicatorHeightProgress":I
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/NavigationItemKt;->access$placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v6    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v20    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    return-object v2

    .line 1163
    .end local v25    # "startIconIndicatorWidth":I
    .end local v29    # "startIconIndicatorHeight":I
    .end local v30    # "indicatorWidthProgress":I
    .end local v31    # "animatedIndicatorWidth":I
    .end local v32    # "indicatorHeightProgress":I
    .restart local v3    # "$i$f$fastFirst":I
    .local v6, "startIconIndicatorWidth":I
    .local v7, "startIconIndicatorHeight":I
    .restart local v12    # "indicatorWidthProgress":I
    .restart local v13    # "animatedIndicatorWidth":I
    .restart local v14    # "indicatorHeightProgress":I
    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v16, "$i$f$fastForEach":I
    .local v17, "item$iv$iv":Ljava/lang/Object;
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "it$iv":Ljava/lang/Object;
    .restart local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v28    # "index$iv$iv":I
    :cond_0
    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    .line 1167
    .end local v6    # "startIconIndicatorWidth":I
    .end local v7    # "startIconIndicatorHeight":I
    .end local v12    # "indicatorWidthProgress":I
    .end local v13    # "animatedIndicatorWidth":I
    .end local v14    # "indicatorHeightProgress":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v25    # "startIconIndicatorWidth":I
    .restart local v29    # "startIconIndicatorHeight":I
    .restart local v30    # "indicatorWidthProgress":I
    .restart local v31    # "animatedIndicatorWidth":I
    .restart local v32    # "indicatorHeightProgress":I
    nop

    .line 1165
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v28, 0x1

    move/from16 v1, v27

    .end local v28    # "index$iv$iv":I
    .restart local v2    # "index$iv$iv":I
    goto/16 :goto_3

    .line 1169
    .end local v2    # "index$iv$iv":I
    .end local v25    # "startIconIndicatorWidth":I
    .end local v29    # "startIconIndicatorHeight":I
    .end local v30    # "indicatorWidthProgress":I
    .end local v31    # "animatedIndicatorWidth":I
    .end local v32    # "indicatorHeightProgress":I
    .restart local v6    # "startIconIndicatorWidth":I
    .restart local v7    # "startIconIndicatorHeight":I
    .restart local v12    # "indicatorWidthProgress":I
    .restart local v13    # "animatedIndicatorWidth":I
    .restart local v14    # "indicatorHeightProgress":I
    :cond_1
    nop

    .line 1170
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1154
    .end local v20    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v24    # "topIconIndicatorHeight":I
    .local v3, "topIconIndicatorHeight":I
    .local v15, "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "$i$f$fastFirst":I
    .restart local v17    # "item$iv$iv":Ljava/lang/Object;
    .local v19, "$i$f$fastForEach":I
    .restart local v22    # "it$iv":Ljava/lang/Object;
    .restart local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "index$iv$iv":I
    :cond_2
    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    .line 1158
    .end local v3    # "topIconIndicatorHeight":I
    .end local v6    # "startIconIndicatorWidth":I
    .end local v7    # "startIconIndicatorHeight":I
    .end local v12    # "indicatorWidthProgress":I
    .end local v13    # "animatedIndicatorWidth":I
    .end local v14    # "indicatorHeightProgress":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v24    # "topIconIndicatorHeight":I
    .restart local v25    # "startIconIndicatorWidth":I
    .restart local v29    # "startIconIndicatorHeight":I
    .restart local v30    # "indicatorWidthProgress":I
    .restart local v31    # "animatedIndicatorWidth":I
    .restart local v32    # "indicatorHeightProgress":I
    nop

    .line 1156
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v27, 0x1

    move/from16 v1, v20

    move-object/from16 v17, v26

    .end local v27    # "index$iv$iv":I
    .restart local v2    # "index$iv$iv":I
    goto/16 :goto_2

    .line 1160
    .end local v2    # "index$iv$iv":I
    .end local v24    # "topIconIndicatorHeight":I
    .end local v25    # "startIconIndicatorWidth":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v29    # "startIconIndicatorHeight":I
    .end local v30    # "indicatorWidthProgress":I
    .end local v31    # "animatedIndicatorWidth":I
    .end local v32    # "indicatorHeightProgress":I
    .restart local v3    # "topIconIndicatorHeight":I
    .restart local v6    # "startIconIndicatorWidth":I
    .restart local v7    # "startIconIndicatorHeight":I
    .restart local v12    # "indicatorWidthProgress":I
    .restart local v13    # "animatedIndicatorWidth":I
    .restart local v14    # "indicatorHeightProgress":I
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_3
    nop

    .line 1161
    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1140
    .end local v3    # "topIconIndicatorHeight":I
    .end local v4    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "indicatorWidthProgress":I
    .end local v16    # "$i$f$fastFirst":I
    .end local v21    # "iconPositionProgressValue":F
    .local v2, "iconPositionProgressValue":F
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .local v8, "index$iv$iv":I
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v14, "it$iv":Ljava/lang/Object;
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    .local v20, "$i$f$fastFirst":I
    :cond_4
    move/from16 v21, v2

    .line 1144
    .end local v2    # "iconPositionProgressValue":F
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v21    # "iconPositionProgressValue":F
    nop

    .line 1142
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1

    .line 1146
    .end local v8    # "index$iv$iv":I
    .end local v19    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirst":I
    .end local v21    # "iconPositionProgressValue":F
    .restart local v2    # "iconPositionProgressValue":F
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    :cond_5
    nop

    .line 1147
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1131
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .local v12, "item$iv$iv":Ljava/lang/Object;
    .local v13, "it$iv":Ljava/lang/Object;
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$i$f$fastFirst":I
    :cond_6
    move/from16 v21, v2

    .line 1135
    .end local v2    # "iconPositionProgressValue":F
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v21    # "iconPositionProgressValue":F
    nop

    .line 1133
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v4, v19

    goto/16 :goto_0

    .line 1137
    .end local v7    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    .end local v21    # "iconPositionProgressValue":F
    .restart local v2    # "iconPositionProgressValue":F
    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastFirst":I
    :cond_7
    nop

    .line 1138
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
