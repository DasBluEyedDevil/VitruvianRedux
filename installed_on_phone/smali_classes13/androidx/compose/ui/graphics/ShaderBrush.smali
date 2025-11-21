.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "()V",
        "internalTransformShader",
        "Landroidx/compose/ui/graphics/TransformShader;",
        "createdSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "value",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "getTransform-3i98HWw",
        "()[F",
        "setTransform-Q8lPUPs",
        "([F)V",
        "[F",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "obtainTransformShader",
        "applyTo",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
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
.field private createdSize:J

.field private internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

.field private transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 699
    return-void
.end method

.method private final obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;
    .locals 3

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/TransformShader;-><init>()V

    move-object v1, v0

    .line 743
    .local v1, "it":Landroidx/compose/ui/graphics/TransformShader;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$a$-also-ShaderBrush$obtainTransformShader$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .end local v1    # "it":Landroidx/compose/ui/graphics/TransformShader;
    .end local v2    # "$i$a$-also-ShaderBrush$obtainTransformShader$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 6
    .param p1, "size"    # J
    .param p3, "p"    # Landroidx/compose/ui/graphics/Paint;
    .param p4, "alpha"    # F

    .line 717
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 718
    .local v0, "transformShader":Landroidx/compose/ui/graphics/TransformShader;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 719
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    const/4 v0, 0x0

    .line 721
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 722
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    goto :goto_0

    .line 725
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;->obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$applyTo_Pq9zytI_u24lambda_u241":Landroidx/compose/ui/graphics/TransformShader;
    const/4 v4, 0x0

    .line 726
    .local v4, "$i$a$-apply-ShaderBrush$applyTo$1":I
    iget-object v5, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    if-eqz v5, :cond_2

    .line 727
    iget-object v5, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 729
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/TransformShader;->setShader(Landroid/graphics/Shader;)V

    .line 730
    nop

    .line 725
    .end local v3    # "$this$applyTo_Pq9zytI_u24lambda_u241":Landroidx/compose/ui/graphics/TransformShader;
    .end local v4    # "$i$a$-apply-ShaderBrush$applyTo$1":I
    nop

    .line 724
    move-object v0, v2

    .line 731
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 732
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 735
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 738
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 739
    :cond_7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p4

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 740
    :cond_9
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final getTransform-3i98HWw()[F
    .locals 1

    .line 705
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    return-object v0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .locals 1
    .param p1, "value"    # [F

    .line 707
    iput-object p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 708
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 709
    :cond_0
    return-void
.end method
