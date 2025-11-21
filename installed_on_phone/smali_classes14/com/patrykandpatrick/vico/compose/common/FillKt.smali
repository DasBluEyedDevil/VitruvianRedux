.class public final Lcom/patrykandpatrick/vico/compose/common/FillKt;
.super Ljava/lang/Object;
.source "Fill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fill-8_81llA",
        "(J)Lcom/patrykandpatrick/vico/core/common/Fill;",
        "shaderProvider",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fill(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1
    .param p0, "shaderProvider"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    const-string/jumbo v0, "shaderProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V

    return-object v0
.end method

.method public static final fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 2
    .param p0, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J

    .line 25
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(I)V

    return-object v0
.end method
