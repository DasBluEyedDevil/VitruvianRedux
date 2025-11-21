.class public final Landroidx/compose/ui/FrameRateModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FrameRate.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,156:1\n35#2,5:157\n*S KotlinDebug\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n*L\n151#1:157,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "frameRate",
        "",
        "<init>",
        "(F)V",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "shouldUpdateFrameRates",
        "",
        "getShouldUpdateFrameRates",
        "()Z",
        "setShouldUpdateFrameRates",
        "(Z)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "setChildrenLayerFrameRate",
        "nodeCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "ui_release"
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


# instance fields
.field private frameRate:F

.field private shouldUpdateFrameRates:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/FrameRateModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "frameRate"    # F

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 105
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 109
    const-string v0, "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE"

    iput-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 126
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 131
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 132
    return-void
.end method

.method public final getFrameRate()F
    .locals 1

    .line 105
    iget v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return v0
.end method

.method public final getShouldUpdateFrameRates()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 114
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/FrameRateModifierNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "ancestor":Landroidx/compose/ui/FrameRateModifierNode;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-let-FrameRateModifierNode$onDetach$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_0
    iget v3, v0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 121
    nop

    .line 119
    .end local v0    # "ancestor":Landroidx/compose/ui/FrameRateModifierNode;
    .end local v2    # "$i$a$-let-FrameRateModifierNode$onDetach$1":I
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 122
    :goto_0
    return-void
.end method

.method public final setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V
    .locals 10
    .param p1, "nodeCoordinator"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "frameRate"    # F

    .line 135
    move-object v0, p1

    .line 136
    .local v0, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v0, :cond_5

    .line 137
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-let-FrameRateModifierNode$setChildrenLayerFrameRate$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->getFrameRate()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->isFrameRateFromParent()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 145
    :cond_1
    return-void

    .line 139
    :cond_2
    :goto_2
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 140
    cmpg-float v3, p2, v4

    if-nez v3, :cond_3

    move v5, v6

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRateFromParent(Z)V

    .line 147
    nop

    .line 137
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "$i$a$-let-FrameRateModifierNode$setChildrenLayerFrameRate$1":I
    :cond_4
    nop

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 151
    .local v1, "coordinatorToUse":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_7

    .line 158
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 159
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-fastForEach-FrameRateModifierNode$setChildrenLayerFrameRate$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {p0, v9, p2}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 153
    nop

    .line 159
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-fastForEach-FrameRateModifierNode$setChildrenLayerFrameRate$2":I
    nop

    .line 157
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 161
    .end local v4    # "index$iv":I
    :cond_7
    nop

    .line 154
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_8
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 105
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return-void
.end method

.method public final setShouldUpdateFrameRates(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return-void
.end method
