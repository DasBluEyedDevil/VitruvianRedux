.class final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RectRulersImpl;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "left",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "getLeft",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "setLeft",
        "(Landroidx/compose/ui/layout/VerticalRuler;)V",
        "top",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "getTop",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "setTop",
        "(Landroidx/compose/ui/layout/HorizontalRuler;)V",
        "right",
        "getRight",
        "setRight",
        "bottom",
        "getBottom",
        "setBottom",
        "toString",
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


# instance fields
.field private bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final name:Ljava/lang/String;

.field private right:Landroidx/compose/ui/layout/VerticalRuler;

.field private top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 45
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 46
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 47
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 48
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 44
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public setBottom(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/HorizontalRuler;

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method

.method public setLeft(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/VerticalRuler;

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public setRight(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/VerticalRuler;

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public setTop(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/HorizontalRuler;

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectRulers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
