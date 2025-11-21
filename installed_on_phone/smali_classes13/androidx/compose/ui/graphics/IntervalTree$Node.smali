.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010#\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0010\u0010$\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0018R\u001e\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "Landroidx/compose/ui/graphics/Interval;",
        "start",
        "",
        "end",
        "data",
        "color",
        "",
        "Landroidx/compose/ui/graphics/TreeColor;",
        "<init>",
        "(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "min",
        "getMin",
        "()F",
        "setMin",
        "(F)V",
        "max",
        "getMax",
        "setMax",
        "left",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "getLeft",
        "()Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "setLeft",
        "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V",
        "right",
        "getRight",
        "setRight",
        "parent",
        "getParent",
        "setParent",
        "lowestNode",
        "next",
        "ui-graphics_release"
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
.field private color:I

.field private left:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private right:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/graphics/IntervalTree;
    .param p2, "start"    # F
    .param p3, "end"    # F
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;I)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 344
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 343
    iput p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 345
    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 346
    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 343
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 343
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    return v0
.end method

.method public final getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 346
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 345
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    return v0
.end method

.method public final getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 353
    move-object v0, p0

    .line 354
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    .line 355
    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_0

    .line 357
    :cond_0
    return-object v0
.end method

.method public final next()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v1, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    move-object v0, p0

    .line 366
    .local v0, "a":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 367
    .local v1, "b":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v0, v2, :cond_1

    .line 368
    move-object v0, v1

    .line 369
    iget-object v1, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_0

    .line 372
    :cond_1
    return-object v1
.end method

.method public final setColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 343
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final setMax(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 346
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 345
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    return-void
.end method

.method public final setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method
