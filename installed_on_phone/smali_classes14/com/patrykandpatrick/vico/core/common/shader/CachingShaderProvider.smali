.class public abstract Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;
.super Ljava/lang/Object;
.source "CachingShaderProvider.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J0\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0014R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "<init>",
        "()V",
        "cache",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Shader;",
        "Lkotlin/collections/HashMap;",
        "getShader",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "createShader",
        "createKey",
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
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->cache:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method protected createKey(FFFF)Ljava/lang/String;
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract createShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
.end method

.method public getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 6
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->createKey(FFFF)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "cacheKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->createShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object v1

    move v2, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v2, "bottom":F
    .local p2, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local p3, "left":F
    .local p4, "top":F
    .local p5, "right":F
    move-object v3, v1

    .local v3, "gradient":Landroid/graphics/Shader;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-also-CachingShaderProvider$getShader$1":I
    iget-object v5, p1, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->cache:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v5, p1, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;->cache:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    nop

    .line 37
    .end local v3    # "gradient":Landroid/graphics/Shader;
    .end local v4    # "$i$a$-also-CachingShaderProvider$getShader$1":I
    goto :goto_0

    .line 36
    .end local v2    # "bottom":F
    .restart local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local p2, "left":F
    .local p3, "top":F
    .local p4, "right":F
    .local p5, "bottom":F
    :cond_0
    move v2, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v2    # "bottom":F
    .local p2, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local p3, "left":F
    .local p4, "top":F
    .local p5, "right":F
    :goto_0
    return-object v1
.end method
