.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,246:1\n27#2,5:247\n35#3,5:252\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n160#1:247,5\n117#1:252,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008*\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0000\u001a\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH\u0000\"\u001e\u0010\u000c\u001a\u00020\u0005*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "getAllSemanticsNodes",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "mergingEnabled",
        "",
        "skipDeactivatedNodes",
        "getAllSemanticsNodesToMap",
        "",
        "",
        "useUnmergedTree",
        "isImportantForAccessibility",
        "isHidden",
        "isHidden$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "DefaultFakeNodeBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getAllUncoveredSemanticsNodesToIntObjectMap",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
        "customRootNodeId",
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
.field private static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .locals 1
    .param p0, "$this$getAllSemanticsNodes"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "mergingEnabled"    # Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use a new overload instead"
    .end annotation

    .line 103
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;
    .locals 1
    .param p0, "$this$getAllSemanticsNodes"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "mergingEnabled"    # Z
    .param p2, "skipDeactivatedNodes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 92
    nop

    .line 93
    nop

    .line 94
    xor-int/lit8 v0, p1, 0x1

    .line 92
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 88
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 90
    const/4 p2, 0x1

    .line 88
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;
    .locals 3
    .param p0, "$this$getAllSemanticsNodesToMap"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "useUnmergedTree"    # Z
    .param p2, "skipDeactivatedNodes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 123
    .local v0, "nodes":Ljava/util/Map;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 124
    .local v1, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    :cond_1
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 127
    :cond_2
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 109
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 110
    const/4 p1, 0x0

    .line 109
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    const/4 p2, 0x1

    .line 109
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p0, "nodes"    # Ljava/util/Map;
    .param p1, "$skipDeactivatedNodes"    # Z
    .param p2, "currentNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .end local p2    # "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v1, "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .local p2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 253
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 254
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-fastForEach-SemanticsOwnerKt$getAllSemanticsNodesToMap$findAllSemanticNodesRecursive$1":I
    invoke-static {p0, p1, v5}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 120
    nop

    .line 254
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-SemanticsOwnerKt$getAllSemanticsNodesToMap$findAllSemanticNodesRecursive$1":I
    nop

    .line 252
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 121
    .end local v0    # "$i$f$fastForEach":I
    .end local p2    # "$this$fastForEach$iv":Ljava/util/List;
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;I)Landroidx/collection/IntObjectMap;
    .locals 10
    .param p0, "$this$getAllUncoveredSemanticsNodesToIntObjectMap"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "customRootNodeId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "I)",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 160
    const-string v1, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    nop

    .line 249
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-trace-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    move-object v5, v3

    .line 162
    .local v5, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    move v6, p1

    goto :goto_1

    .line 167
    :cond_0
    new-instance v7, Landroidx/collection/MutableIntObjectMap;

    const/16 v3, 0x30

    invoke-direct {v7, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 169
    .local v7, "nodes":Landroidx/collection/MutableIntObjectMap;
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v4

    .line 170
    .local v4, "unaccountedSpace":Landroidx/compose/ui/semantics/SemanticsRegion;
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 242
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v5

    move v6, p1

    .end local p1    # "customRootNodeId":I
    .local v6, "customRootNodeId":I
    :try_start_1
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 243
    move-object p1, v7

    check-cast p1, Landroidx/collection/IntObjectMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .end local v0    # "$i$a$-trace-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1":I
    .end local v1    # "sectionName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local v4    # "unaccountedSpace":Landroidx/compose/ui/semantics/SemanticsRegion;
    .end local v5    # "root":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "nodes":Landroidx/collection/MutableIntObjectMap;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    .line 162
    .end local v6    # "customRootNodeId":I
    .restart local v0    # "$i$a$-trace-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1":I
    .restart local v1    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local v5    # "root":Landroidx/compose/ui/semantics/SemanticsNode;
    .restart local p1    # "customRootNodeId":I
    :cond_1
    move v6, p1

    .line 163
    .end local p1    # "customRootNodeId":I
    .restart local v6    # "customRootNodeId":I
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$i$a$-trace-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1":I
    .end local v1    # "sectionName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local v5    # "root":Landroidx/compose/ui/semantics/SemanticsNode;
    goto :goto_0

    .line 251
    .restart local v1    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .end local v6    # "customRootNodeId":I
    .restart local p1    # "customRootNodeId":I
    :catchall_1
    move-exception v0

    move v6, p1

    move-object p1, v0

    .end local p1    # "customRootNodeId":I
    .restart local v6    # "customRootNodeId":I
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 12
    .param p0, "unaccountedSpace"    # Landroidx/compose/ui/semantics/SemanticsRegion;
    .param p1, "root"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "$customRootNodeId"    # I
    .param p3, "nodes"    # Landroidx/collection/MutableIntObjectMap;
    .param p4, "currentNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p5, "region"    # Landroidx/compose/ui/semantics/SemanticsRegion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            ")V"
        }
    .end annotation

    .line 174
    move-object/from16 v0, p4

    move-object/from16 v6, p5

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 173
    :goto_1
    move v7, v1

    .line 175
    .local v7, "notAttachedOrPlaced":Z
    nop

    .line 176
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 177
    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    :cond_3
    return-void

    .line 181
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    .line 183
    .local v8, "touchBoundsInRoot":Landroidx/compose/ui/unit/IntRect;
    invoke-interface {v6, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 187
    move v1, p2

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    .line 186
    :goto_2
    nop

    .line 185
    move v9, v1

    .line 191
    .local v9, "virtualViewId":I
    invoke-interface {v6, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 192
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    invoke-virtual {p3, v9, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v10

    .line 199
    .local v10, "children":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    move v11, v1

    .local v11, "i":I
    :goto_3
    const/4 v1, -0x1

    if-ge v1, v11, :cond_7

    .line 204
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 205
    goto :goto_4

    .line 207
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 199
    :goto_4
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v6, p5

    goto :goto_3

    .line 209
    .end local v11    # "i":I
    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 210
    invoke-interface {p0, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    goto :goto_6

    .line 213
    .end local v10    # "children":Ljava/util/List;
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    .line 217
    .local v6, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    move-result v10

    if-ne v10, v3, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 218
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_5

    .line 220
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 217
    :goto_5
    nop

    .line 216
    nop

    .line 222
    .local v2, "boundsForFakeNode":Landroidx/compose/ui/geometry/Rect;
    nop

    .line 223
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 224
    nop

    .line 225
    invoke-static {v2}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v10

    .line 223
    invoke-direct {v3, v0, v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 222
    invoke-virtual {p3, v9, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v2    # "boundsForFakeNode":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    goto :goto_6

    .line 227
    :cond_b
    if-ne v9, p2, :cond_c

    .line 236
    nop

    .line 237
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 236
    invoke-virtual {p3, v9, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 240
    :cond_c
    :goto_6
    return-void
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isHidden"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isHidden$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    return-void
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$this$isImportantForAccessibility"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
