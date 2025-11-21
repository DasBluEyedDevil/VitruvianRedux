.class final Landroidx/compose/ui/tooling/ShadowViewInfo;
.super Ljava/lang/Object;
.source "ShadowViewInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1557#2:121\n1628#2,3:122\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo\n*L\n34#1:117\n34#1:118,3\n61#1:121\n61#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "",
        "parent",
        "viewInfo",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "<init>",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V",
        "(Landroidx/compose/ui/tooling/ViewInfo;)V",
        "getParent",
        "()Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "setParent",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V",
        "_children",
        "",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "layoutInfo",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "allNodes",
        "Lkotlin/sequences/Sequence;",
        "getAllNodes",
        "()Lkotlin/sequences/Sequence;",
        "setNewParent",
        "",
        "findRoot",
        "toViewInfo",
        "ui-tooling"
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
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final allNodes:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

.field private final viewInfo:Landroidx/compose/ui/tooling/ViewInfo;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 10
    .param p1, "parent"    # Landroidx/compose/ui/tooling/ShadowViewInfo;
    .param p2, "viewInfo"    # Landroidx/compose/ui/tooling/ViewInfo;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 119
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/ViewInfo;

    .local v7, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$a$-map-ShadowViewInfo$_children$1":I
    new-instance v9, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v9, p0, v7}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 119
    .end local v7    # "it":Landroidx/compose/ui/tooling/ViewInfo;
    .end local v8    # "$i$a$-map-ShadowViewInfo$_children$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 117
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    .line 42
    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin/sequences/Sequence;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 1
    .param p1, "viewInfo"    # Landroidx/compose/ui/tooling/ViewInfo;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAllNodes()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-object v0
.end method

.method public final setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 1
    .param p1, "parent"    # Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 51
    return-void
.end method

.method public final setParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;
    .locals 13

    .line 56
    nop

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v3

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 123
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v11, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-map-ShadowViewInfo$toViewInfo$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v11

    .line 123
    .end local v11    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v12    # "$i$a$-map-ShadowViewInfo$toViewInfo$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 121
    nop

    .line 62
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v7

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method
