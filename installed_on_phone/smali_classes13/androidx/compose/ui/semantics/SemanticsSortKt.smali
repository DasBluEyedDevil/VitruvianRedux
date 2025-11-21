.class public final Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,270:1\n35#2,5:271\n35#2,5:276\n35#2,5:281\n*S KotlinDebug\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n47#1:271,5\n78#1:276,5\n125#1:281,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001aH\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a`\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u000eH\u0002\u001aL\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0012H\u0000\u001aL\u0010\u0013\u001a\u00020\u00052:\u0010\u0014\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00170\u00150\u000bj\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00170\u0015`\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\"&\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u001bj\u0008\u0012\u0004\u0012\u00020\u0002`\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\" \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "subtreeSortedByGeometryGrouping",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "isVisible",
        "Lkotlin/Function1;",
        "",
        "isFocusableContainer",
        "listToSort",
        "geometryDepthFirstSearch",
        "",
        "geometryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "containerMapToChildren",
        "Landroidx/collection/MutableIntObjectMap;",
        "sortByGeometryGroupings",
        "parentListToSort",
        "containerChildrenMapping",
        "Landroidx/collection/IntObjectMap;",
        "placedEntryRowOverlaps",
        "rowGroupings",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "node",
        "semanticComparators",
        "",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "[Ljava/util/Comparator;",
        "UnmergedConfigComparator",
        "Lkotlin/Function2;",
        "",
        "ui_release"
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
.field private static final UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final semanticComparators:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$067G1pKUsY5OSXuc0OeJFZXKK94(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 198
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 200
    nop

    .line 201
    if-nez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/semantics/RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/RtlBoundsComparator;

    check-cast v3, Ljava/util/Comparator;

    goto :goto_1

    .line 202
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    check-cast v3, Ljava/util/Comparator;

    .line 200
    :goto_1
    nop

    .line 199
    nop

    .line 204
    .local v3, "comparator":Ljava/util/Comparator;
    nop

    .line 206
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 208
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;

    invoke-direct {v4, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .end local v3    # "comparator":Ljava/util/Comparator;
    aput-object v4, v1, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 265
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .param p0, "$this$geometryDepthFirstSearch"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "geometryList"    # Ljava/util/ArrayList;
    .param p2, "isVisible"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isFocusableContainer"    # Lkotlin/jvm/functions/Function1;
    .param p4, "containerMapToChildren"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    .local v0, "isTraversalGroup":Z
    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p2, p3, v2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-virtual {p4, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 278
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-fastForEach-SemanticsSortKt$geometryDepthFirstSearch$1":I
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    invoke-static {v6, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    .line 85
    nop

    .line 278
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-SemanticsSortKt$geometryDepthFirstSearch$1":I
    nop

    .line 276
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 87
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :goto_1
    return-void
.end method

.method private static final placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 11
    .param p0, "rowGroupings"    # Ljava/util/ArrayList;
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;>;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    .line 169
    .local v0, "entryTopCoord":F
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    .line 170
    .local v1, "entryBottomCoord":F
    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 172
    .local v2, "entryIsEmpty":Z
    :goto_0
    const/4 v5, 0x0

    .local v5, "currIndex":I
    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 173
    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 174
    .local v7, "currRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    .line 176
    .local v8, "groupIsEmpty":Z
    :goto_2
    if-nez v2, :cond_2

    .line 177
    if-nez v8, :cond_2

    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v3

    .line 175
    :goto_3
    nop

    .line 181
    .local v9, "groupOverlapsEntry":Z
    if-eqz v9, :cond_3

    .line 183
    const/4 v3, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v3, v0, v6, v1}, Landroidx/compose/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 182
    nop

    .line 185
    .local v3, "newRect":Landroidx/compose/ui/geometry/Rect;
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return v4

    .line 172
    .end local v3    # "newRect":Landroidx/compose/ui/geometry/Rect;
    .end local v7    # "currRect":Landroidx/compose/ui/geometry/Rect;
    .end local v8    # "groupIsEmpty":Z
    .end local v9    # "groupOverlapsEntry":Z
    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 194
    .end local v5    # "currIndex":I
    :cond_4
    return v3
.end method

.method public static final sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;
    .locals 12
    .param p0, "$this$sortByGeometryGroupings"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "parentListToSort"    # Ljava/util/List;
    .param p2, "isFocusableContainer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "containerChildrenMapping"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/IntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 109
    .local v0, "layoutIsRtl":Z
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .local v1, "rowGroupings":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "entryIndex":I
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 112
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .local v6, "currEntry":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v4, :cond_1

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsSortKt;->placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 115
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 116
    .local v7, "newRect":Landroidx/compose/ui/geometry/Rect;
    new-instance v8, Lkotlin/Pair;

    new-array v9, v3, [Landroidx/compose/ui/semantics/SemanticsNode;

    aput-object v6, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v6    # "currEntry":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "newRect":Landroidx/compose/ui/geometry/Rect;
    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 121
    .end local v4    # "entryIndex":I
    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v4, "returnList":Ljava/util/ArrayList;
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    aget-object v2, v5, v2

    .line 125
    .local v2, "comparator":Ljava/util/Comparator;
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_5

    .line 282
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 283
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "row":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 127
    .local v10, "$i$a$-fastForEach-SemanticsSortKt$sortByGeometryGroupings$2":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    nop

    .line 283
    .end local v9    # "row":Lkotlin/Pair;
    .end local v10    # "$i$a$-fastForEach-SemanticsSortKt$sortByGeometryGroupings$2":I
    nop

    .line 281
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 285
    .end local v6    # "index$iv":I
    :cond_5
    nop

    .line 131
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    const/4 v3, 0x0

    .line 135
    .local v3, "i":I
    :goto_4
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    .line 141
    .local v5, "currNodeId":I
    invoke-virtual {p3, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    .local v6, "containersChildrenList":Ljava/util/List;
    if-eqz v6, :cond_7

    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 144
    .local v7, "containerIsScreenReaderFocusable":Z
    if-nez v7, :cond_6

    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    :goto_5
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v3, v8

    .end local v7    # "containerIsScreenReaderFocusable":Z
    goto :goto_4

    .line 156
    :cond_7
    nop

    .end local v5    # "currNodeId":I
    .end local v6    # "containersChildrenList":Ljava/util/List;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 159
    :cond_8
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public static synthetic sortByGeometryGroupings$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 100
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 102
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 103
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p3

    .line 100
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sortByGeometryGroupings$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 131
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "$this$subtreeSortedByGeometryGrouping"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "isVisible"    # Lkotlin/jvm/functions/Function1;
    .param p2, "isFocusableContainer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "listToSort"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    .line 45
    .local v0, "containerMapToChildren":Landroidx/collection/MutableIntObjectMap;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v1, "geometryList":Ljava/util/ArrayList;
    move-object v2, p3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 272
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 273
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-fastForEach-SemanticsSortKt$subtreeSortedByGeometryGrouping$1":I
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 48
    invoke-static {v7, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    .line 54
    nop

    .line 273
    .end local v7    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v8    # "$i$a$-fastForEach-SemanticsSortKt$subtreeSortedByGeometryGrouping$1":I
    nop

    .line 271
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 56
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Landroidx/collection/IntObjectMap;

    invoke-static {p0, v2, p2, v3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
