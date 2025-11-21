.class final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnerRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "rulers",
        "",
        "<init>",
        "([Landroidx/compose/ui/layout/RectRulers;)V",
        "[Landroidx/compose/ui/layout/RectRulers;",
        "left",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "getLeft",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "top",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "getTop",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "right",
        "getRight",
        "bottom",
        "getBottom",
        "toString",
        "",
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
.field private final bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private final left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final right:Landroidx/compose/ui/layout/VerticalRuler;

.field private final rulers:[Landroidx/compose/ui/layout/RectRulers;

.field private final top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 6
    .param p1, "rulers"    # [Landroidx/compose/ui/layout/RectRulers;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 71
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v1, v1

    new-array v2, v1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v5, v5, v4

    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 73
    sget-object v0, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v1, v1

    new-array v2, v1, [Landroidx/compose/ui/layout/HorizontalRuler;

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v5, v5, v4

    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 75
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v1, v1

    new-array v2, v1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v5, v5, v4

    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 77
    sget-object v0, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v1, v1

    new-array v2, v1, [Landroidx/compose/ui/layout/HorizontalRuler;

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 70
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    const-string v1, "innermostOf("

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ")"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
