.class public final Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;
.super Ljava/lang/Object;
.source "ComposeShaderProvider.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;",
        "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;",
        "mode",
        "Landroid/graphics/BlendMode;",
        "<init>",
        "(Landroid/graphics/BlendMode;)V",
        "createShader",
        "Landroid/graphics/ComposeShader;",
        "first",
        "Landroid/graphics/Shader;",
        "second",
        "component1",
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
.field private final mode:Landroid/graphics/BlendMode;


# direct methods
.method public constructor <init>(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/BlendMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    return-void
.end method

.method private final component1()Landroid/graphics/BlendMode;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;Landroid/graphics/BlendMode;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->copy(Landroid/graphics/BlendMode;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/BlendMode;)Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;-><init>(Landroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public createShader(Landroid/graphics/Shader;Landroid/graphics/Shader;)Landroid/graphics/ComposeShader;
    .locals 2
    .param p1, "first"    # Landroid/graphics/Shader;
    .param p2, "second"    # Landroid/graphics/Shader;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    invoke-direct {v0, p1, p2, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;->mode:Landroid/graphics/BlendMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blend(mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
