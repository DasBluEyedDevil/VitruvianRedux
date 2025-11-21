.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;
.super Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;
.source "AreaFills.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c2\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J)\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V",
        "getSplitY",
        "()Lkotlin/jvm/functions/Function1;",
        "paint",
        "Landroid/graphics/Paint;",
        "areaPath",
        "Landroid/graphics/Path;",
        "reset",
        "",
        "onTopAreasCreated",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "path",
        "fillBounds",
        "Landroid/graphics/RectF;",
        "onBottomAreasCreated",
        "onAreasCreated",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final areaPath:Landroid/graphics/Path;

.field private final fill:Lcom/patrykandpatrick/vico/core/common/Fill;

.field private final paint:Landroid/graphics/Paint;

.field private final splitY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    nop

    .line 93
    nop

    .line 90
    invoke-direct {p0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 92
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->paint:Landroid/graphics/Paint;

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->areaPath:Landroid/graphics/Path;

    .line 90
    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;"
        }
    .end annotation

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSplitY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public onAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p1

    .local v0, "$this$onAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-with-SingleAreaFill$onAreasCreated$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-static {v3, v4, p2}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;->getShader(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Landroid/graphics/RectF;)Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->areaPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    nop

    .line 114
    .end local v0    # "$this$onAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-SingleAreaFill$onAreasCreated$1":I
    nop

    .line 119
    return-void
.end method

.method public onBottomAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->areaPath:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 111
    return-void
.end method

.method public onTopAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->areaPath:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 103
    return-void
.end method

.method public reset()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->areaPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SingleAreaFill(fill="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", splitY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
