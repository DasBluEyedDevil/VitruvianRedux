.class final Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n563#2,2:236\n34#2,6:238\n565#2:244\n563#2,2:245\n34#2,6:247\n565#2:253\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$1$1\n*L\n82#1:236,2\n82#1:238,6\n82#1:244\n90#1:245,2\n90#1:247,6\n90#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;


# direct methods
.method public static synthetic $r8$lambda$_JlnG_mdxCz-hQ1ZUpTAJ42ddiI(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12
    .param p0, "$badgePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "$anchorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "hasContent":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v1

    .line 107
    :goto_1
    nop

    .line 110
    .local v1, "badgeHorizontalOffset":F
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentVerticalOffset()F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v2

    .line 109
    :goto_2
    nop

    .line 112
    .local v2, "badgeVerticalOffset":F
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, p3

    .end local p2    # "$anchorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v3, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v4, "$anchorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    nop

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 118
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeEndRuler()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/Ruler;

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, p3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr p3, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 116
    nop

    .line 115
    nop

    .line 122
    .local v7, "badgeX":I
    nop

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 124
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeTopRuler()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/Ruler;

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v3, p3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result p3

    float-to-int p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 122
    nop

    .line 121
    nop

    .line 127
    .local v8, "badgeY":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, v3

    .end local v3    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local p0    # "$badgePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v6, "$badgePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 128
    .end local v5    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v3    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 81
    move-object/from16 v0, p1

    .line 82
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$fastFirst":I
    nop

    .line 237
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$f$fastForEach":I
    nop

    .line 239
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_3

    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 241
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 237
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 82
    .local v12, "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$badgePlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "badge"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 237
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$badgePlaceable$1":I
    if-eqz v11, :cond_2

    .line 244
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 87
    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 83
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 80
    nop

    .line 90
    .local v1, "badgePlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$f$fastFirst":I
    nop

    .line 246
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$fastForEach":I
    nop

    .line 248
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_1

    .line 249
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 250
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 246
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$anchorPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "anchor"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 246
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$anchorPlaceable$1":I
    if-eqz v12, :cond_0

    .line 253
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 90
    move-wide/from16 v12, p3

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 92
    .local v2, "anchorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .line 93
    .local v3, "firstBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    .line 94
    .local v4, "lastBaseline":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 95
    .local v5, "totalWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 97
    .local v6, "totalHeight":I
    nop

    .line 98
    nop

    .line 99
    nop

    .line 102
    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 97
    new-instance v8, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v0, v2}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {v0, v5, v6, v7, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    .line 128
    return-object v7

    .line 246
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v10    # "it$iv":Ljava/lang/Object;
    .restart local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_0
    move-wide/from16 v12, p3

    .line 250
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 248
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    .line 252
    .end local v6    # "index$iv$iv":I
    nop

    .line 253
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 237
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_2
    move-wide/from16 v12, p3

    .line 241
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 239
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v12, p3

    .line 243
    .end local v5    # "index$iv$iv":I
    nop

    .line 244
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method
