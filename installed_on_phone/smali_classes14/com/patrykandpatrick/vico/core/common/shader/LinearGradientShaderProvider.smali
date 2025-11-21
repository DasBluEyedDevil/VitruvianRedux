.class public final Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;
.super Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;
.source "LinearGradientShaderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;",
        "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;",
        "colors",
        "",
        "positions",
        "",
        "isHorizontal",
        "",
        "<init>",
        "([I[FZ)V",
        "createShader",
        "Landroid/graphics/Shader;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "createKey",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final colors:[I

.field private final isHorizontal:Z

.field private final positions:[F


# direct methods
.method public static synthetic $r8$lambda$13Lc_-fw-ZsKwd1dU5TsgbQQEYo(F)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->toString$lambda$1(F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nN1jUvzL7ELDuCFNU09dmi45oLY(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->toString$lambda$0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>([I[FZ)V
    .locals 1
    .param p1, "colors"    # [I
    .param p2, "positions"    # [F
    .param p3, "isHorizontal"    # Z

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    .line 29
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    .line 30
    iput-boolean p3, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->isHorizontal:Z

    .line 27
    return-void
.end method

.method private static final toString$lambda$0(I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # I

    .line 59
    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getUpperCase()Lkotlin/text/HexFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final toString$lambda$1(F)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # F

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method protected createKey(FFFF)Ljava/lang/String;
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

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

.method public createShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 19
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->isHorizontal:Z

    if-eqz v1, :cond_0

    .line 40
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v7, p3

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v3, Landroid/graphics/Shader;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v14, p2

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v15, p5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v3, v11

    check-cast v3, Landroid/graphics/Shader;

    .line 43
    :goto_0
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 49
    if-eq p0, p1, :cond_1

    .line 50
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

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

.method public hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->colors:[I

    const-string v10, "["

    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const-string v11, "]"

    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->positions:[F

    if-eqz v12, :cond_0

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v18, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider$$ExternalSyntheticLambda1;

    invoke-direct/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider$$ExternalSyntheticLambda1;-><init>()V

    const/16 v19, 0x19

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-boolean v3, v0, Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;->isHorizontal:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LinearGradientShader(colors="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", positions="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHorizontal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
