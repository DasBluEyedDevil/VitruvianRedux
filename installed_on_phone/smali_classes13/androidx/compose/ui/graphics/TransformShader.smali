.class public final Landroidx/compose/ui/graphics/TransformShader;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/TransformShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformShader;",
        "",
        "<init>",
        "()V",
        "aMatrix",
        "Landroid/graphics/Matrix;",
        "obtainMatrix",
        "transform",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-Q8lPUPs",
        "([F)V",
        "value",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "shader",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aMatrix:Landroid/graphics/Matrix;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-also-TransformShader$obtainMatrix$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .end local v1    # "it":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-also-TransformShader$obtainMatrix$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/Shader;

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 226
    return-void
.end method

.method public final transform-Q8lPUPs([F)V
    .locals 4
    .param p1, "matrix"    # [F

    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "tmp":Landroid/graphics/Matrix;
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/TransformShader;->obtainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    move-object v2, v1

    .line 236
    .local v2, "$this$transform_Q8lPUPs_u24lambda_u241":Landroid/graphics/Matrix;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-apply-TransformShader$transform$1":I
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .end local v2    # "$this$transform_Q8lPUPs_u24lambda_u241":Landroid/graphics/Matrix;
    .end local v3    # "$i$a$-apply-TransformShader$transform$1":I
    move-object v0, v1

    .line 216
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 217
    :cond_1
    return-void
.end method
