.class public final Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;
.super Ljava/lang/Object;
.source "BitmapShaderProvider.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c2\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "xTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "yTileMode",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V",
        "getShader",
        "Landroid/graphics/BitmapShader;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final xTileMode:Landroid/graphics/Shader$TileMode;

.field private final yTileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "xTileMode"    # Landroid/graphics/Shader$TileMode;
    .param p3, "yTileMode"    # Landroid/graphics/Shader$TileMode;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    .line 27
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    .line 24
    return-void
.end method

.method private final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final component2()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method private final component3()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xTileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yTileMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/BitmapShader;
    .locals 4
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public bridge synthetic getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/BitmapShader;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2}, Landroid/graphics/Shader$TileMode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2}, Landroid/graphics/Shader$TileMode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->xTileMode:Landroid/graphics/Shader$TileMode;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;->yTileMode:Landroid/graphics/Shader$TileMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BitmapShaderProvider(bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", xTileMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yTileMode="

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
