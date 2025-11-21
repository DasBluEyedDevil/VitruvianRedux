.class public final Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;
.super Ljava/lang/Object;
.source "TextComponent.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "text",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "getValue",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "textComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "maxWidth",
        "",
        "maxHeight",
        "rotationDegrees",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 518
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;->text:Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;->text:Ljava/lang/CharSequence;

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

.method public getValue(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;IIF)F
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "textComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "rotationDegrees"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    move-object v0, p1

    .local v0, "$this$getValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$a$-run-TextComponent$MinWidth$Companion$Text$getValue$1":I
    nop

    .line 513
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;->text:Ljava/lang/CharSequence;

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local p2    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local p3    # "maxWidth":I
    .end local p4    # "maxHeight":I
    .end local p5    # "rotationDegrees":F
    .local v2, "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v3, "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .local v5, "maxWidth":I
    .local v6, "maxHeight":I
    .local v7, "rotationDegrees":F
    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->access$getLayout(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    .line 514
    invoke-static {p1}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getBounds(Landroid/text/Layout;)Landroid/graphics/RectF;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getPadding()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result p2

    invoke-interface {v0, p2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result p2

    .line 512
    add-float/2addr p1, p2

    .line 515
    nop

    .line 511
    .end local v0    # "$this$getValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-run-TextComponent$MinWidth$Companion$Text$getValue$1":I
    nop

    .line 516
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
