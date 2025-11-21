.class public final Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1;
.super Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;
.source "ShaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->toShaderProvider(Landroidx/compose/ui/graphics/Brush;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderProvider.kt\ncom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n33#2:74\n53#3,3:75\n1#4:78\n*S KotlinDebug\n*F\n+ 1 ShaderProvider.kt\ncom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1\n*L\n67#1:74\n67#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1",
        "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;",
        "createShader",
        "Landroid/graphics/Shader;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "compose_release"
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
.field final synthetic $this_toShaderProvider:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/Brush;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1;->$this_toShaderProvider:Landroidx/compose/ui/graphics/Brush;

    .line 58
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;
    .locals 16
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 67
    .local v0, "paint":Landroidx/compose/ui/graphics/Paint;
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$toShaderProvider$1;->$this_toShaderProvider:Landroidx/compose/ui/graphics/Brush;

    sub-float v4, p4, p2

    .local v4, "width$iv":F
    sub-float v5, p5, p3

    .local v5, "height$iv":F
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$f$Size":I
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 76
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 77
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v7, v12, v14

    .line 74
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 67
    .end local v4    # "width$iv":F
    .end local v5    # "height$iv":F
    .end local v6    # "$i$f$Size":I
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 78
    .local v4, "$this$createShader_u24lambda_u240":Landroid/graphics/Shader;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-apply-ShaderProviderKt$toShaderProvider$1$createShader$1":I
    invoke-static/range {p2 .. p3}, Landroidx/core/graphics/MatrixKt;->translationMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .end local v4    # "$this$createShader_u24lambda_u240":Landroid/graphics/Shader;
    .end local v5    # "$i$a$-apply-ShaderProviderKt$toShaderProvider$1$createShader$1":I
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt;->access$getEmptyShader$p()Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;

    move-result-object v3

    check-cast v3, Landroid/graphics/Shader;

    :goto_0
    return-object v3
.end method
