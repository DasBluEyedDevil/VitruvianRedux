.class public final Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration$DefaultImpls;
.super Ljava/lang/Object;
.source "Decoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;->access$drawOverLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public static drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;->access$drawUnderLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method
