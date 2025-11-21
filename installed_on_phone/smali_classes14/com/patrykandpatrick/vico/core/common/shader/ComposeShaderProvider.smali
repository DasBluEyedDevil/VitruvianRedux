.class public final Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;
.super Ljava/lang/Object;
.source "ComposeShaderProvider.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\t\u0010\u0011\u001a\u00020\u0001H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0001H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;",
        "first",
        "second",
        "mode",
        "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V",
        "getShader",
        "Landroid/graphics/ComposeShader;",
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
        "Mode",
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
.field private final first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

.field private final mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

.field private final second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V
    .locals 1
    .param p1, "first"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p2, "second"    # Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .param p3, "mode"    # Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    .line 28
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    .line 29
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    .line 26
    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method private final component2()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    return-object v0
.end method

.method private final component3()Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->copy(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/ComposeShader;
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    .line 39
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local p2    # "left":F
    .end local p3    # "top":F
    .end local p4    # "right":F
    .end local p5    # "bottom":F
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v3, "left":F
    .local v4, "top":F
    .local v5, "right":F
    .local v6, "bottom":F
    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;->createShader(Landroid/graphics/Shader;Landroid/graphics/Shader;)Landroid/graphics/ComposeShader;

    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 26
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/ComposeShader;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->first:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->second:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;->mode:Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComposeShaderProvider(first="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", second="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

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
