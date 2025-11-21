.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;
.super Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;
.source "AreaFills.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c2\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;",
        "topFill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "bottomFill",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V",
        "getSplitY",
        "()Lkotlin/jvm/functions/Function1;",
        "paint",
        "Landroid/graphics/Paint;",
        "onTopAreasCreated",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "path",
        "Landroid/graphics/Path;",
        "fillBounds",
        "Landroid/graphics/RectF;",
        "onBottomAreasCreated",
        "component1",
        "component2",
        "component3",
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
.field private final bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

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

.field private final topFill:Lcom/patrykandpatrick/vico/core/common/Fill;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "topFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "bottomFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p3, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "topFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    nop

    .line 126
    nop

    .line 122
    invoke-direct {p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 124
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 125
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    .line 122
    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method private final component2()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;"
        }
    .end annotation

    const-string/jumbo v0, "topFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
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

    .line 125
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public onBottomAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p1

    .local v0, "$this$onBottomAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-with-DoubleAreaFill$onBottomAreasCreated$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-static {v3, v4, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;->getShader(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Landroid/graphics/RectF;)Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    nop

    .line 142
    .end local v0    # "$this$onBottomAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-DoubleAreaFill$onBottomAreasCreated$1":I
    nop

    .line 147
    return-void
.end method

.method public onTopAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p1

    .local v0, "$this$onTopAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-with-DoubleAreaFill$onTopAreasCreated$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-static {v3, v4, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProviderKt;->getShader(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Landroid/graphics/RectF;)Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    nop

    .line 130
    .end local v0    # "$this$onTopAreasCreated_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-DoubleAreaFill$onTopAreasCreated$1":I
    nop

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoubleAreaFill(topFill="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bottomFill="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", splitY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
