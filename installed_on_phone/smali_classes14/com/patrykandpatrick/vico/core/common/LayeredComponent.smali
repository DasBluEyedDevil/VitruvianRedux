.class public Lcom/patrykandpatrick/vico/core/common/LayeredComponent;
.super Ljava/lang/Object;
.source "LayeredComponent.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/component/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0001X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0001X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/LayeredComponent;",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "back",
        "front",
        "padding",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "margins",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;)V",
        "getBack",
        "()Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "getFront",
        "getPadding",
        "()Lcom/patrykandpatrick/vico/core/common/Insets;",
        "getMargins",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final back:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final front:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final margins:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private final padding:Lcom/patrykandpatrick/vico/core/common/Insets;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;)V
    .locals 1
    .param p1, "back"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "front"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p3, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;

    const-string v0, "back"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "front"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 31
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 32
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 33
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 32
    sget-object p3, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p3

    .line 29
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 33
    sget-object p4, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p4

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;)V

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V
    .locals 12
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v6, p1

    .local v6, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-with-LayeredComponent$draw$1":I
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    add-float v2, p2, v0

    .line 44
    .local v2, "leftWithMargin":F
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v0

    invoke-interface {v6, v0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v0

    add-float v3, p3, v0

    .line 45
    .local v3, "topWithMargin":F
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v4, p1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    sub-float v4, p4, v0

    .line 46
    .local v4, "rightWithMargin":F
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v0

    invoke-interface {v6, v0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v0

    sub-float v5, p5, v0

    .line 48
    .local v5, "bottomWithMargin":F
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 49
    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    .end local v2    # "leftWithMargin":F
    .end local v3    # "topWithMargin":F
    .end local v4    # "rightWithMargin":F
    .end local v5    # "bottomWithMargin":F
    .local v8, "leftWithMargin":F
    .local v9, "topWithMargin":F
    .local v10, "rightWithMargin":F
    .local v11, "bottomWithMargin":F
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 50
    nop

    .line 51
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v1, v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    add-float v2, v8, v1

    .line 52
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v1

    add-float v3, v9, v1

    .line 53
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v4, p1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v1, v4}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    sub-float v4, v10, v1

    .line 54
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v1

    sub-float v5, v11, v1

    .line 49
    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 56
    nop

    .line 42
    .end local v6    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v7    # "$i$a$-with-LayeredComponent$draw$1":I
    .end local v8    # "leftWithMargin":F
    .end local v9    # "topWithMargin":F
    .end local v10    # "rightWithMargin":F
    .end local v11    # "bottomWithMargin":F
    nop

    .line 56
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method protected final getBack()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method protected final getFront()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method protected final getMargins()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getPadding()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->back:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 68
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->front:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/LayeredComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
