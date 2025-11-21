.class public final Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;
.super Ljava/lang/Object;
.source "MeasureScopeWithLayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n151#2,2:50\n35#2,5:52\n153#2:57\n1#3:58\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:50,2\n32#1:52,5\n32#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "getChildrenOfVirtualChildren",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "scope",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "isInLookaheadPass",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
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


# direct methods
.method public static final getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;
    .locals 17
    .param p0, "scope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation

    .line 30
    move-object/from16 v0, p0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 31
    .local v1, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    .line 32
    .local v2, "lookahead":Z
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .local v14, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 33
    .local v15, "$i$a$-fastMap-MeasureScopeWithLayoutNodeKt$getChildrenOfVirtualChildren$1":I
    if-eqz v2, :cond_0

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v16

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v16

    :goto_1
    move-object/from16 v14, v16

    .line 51
    .end local v14    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "$i$a$-fastMap-MeasureScopeWithLayoutNodeKt$getChildrenOfVirtualChildren$1":I
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 52
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 56
    .end local v8    # "index$iv$iv":I
    :cond_1
    nop

    .line 57
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 32
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    return-object v3
.end method

.method private static final isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p0, "$this$isInLookaheadPass"    # Landroidx/compose/ui/node/LayoutNode;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-requireNotNull-MeasureScopeWithLayoutNodeKt$isInLookaheadPass$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-MeasureScopeWithLayoutNodeKt$isInLookaheadPass$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no parent for idle node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
