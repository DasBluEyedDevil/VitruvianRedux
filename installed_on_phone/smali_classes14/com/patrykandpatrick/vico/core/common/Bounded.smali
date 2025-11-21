.class public interface abstract Lcom/patrykandpatrick/vico/core/common/Bounded;
.super Ljava/lang/Object;
.source "Bounded.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/Bounded$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Bounded;",
        "",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "setBounds",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
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


# direct methods
.method public static synthetic access$setBounds$jd(Lcom/patrykandpatrick/vico/core/common/Bounded;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/Bounded;
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Bounded;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public abstract getBounds()Landroid/graphics/RectF;
.end method

.method public setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/Bounded;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 29
    return-void
.end method
