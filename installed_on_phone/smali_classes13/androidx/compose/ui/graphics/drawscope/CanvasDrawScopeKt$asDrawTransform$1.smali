.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt;->asDrawTransform(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,776:1\n57#2:777\n61#2:780\n57#2:786\n61#2:789\n60#3:778\n70#3:781\n53#3,3:783\n60#3:787\n70#3:790\n60#3:796\n70#3:799\n60#3:801\n70#3:804\n60#3:806\n70#3:809\n60#3:811\n70#3:814\n22#4:779\n22#4:788\n22#4:797\n22#4:802\n22#4:807\n22#4:812\n33#5:782\n34#6,4:791\n65#7:795\n69#7:798\n65#7:800\n69#7:803\n65#7:805\n69#7:808\n65#7:810\n69#7:813\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n*L\n729#1:777\n729#1:780\n730#1:786\n730#1:789\n729#1:778\n729#1:781\n729#1:783,3\n730#1:787\n730#1:790\n758#1:796\n758#1:799\n760#1:801\n760#1:804\n766#1:806\n766#1:809\n768#1:811\n768#1:814\n729#1:779\n730#1:788\n758#1:797\n760#1:802\n766#1:807\n768#1:812\n729#1:782\n730#1:791,4\n758#1:795\n758#1:798\n760#1:800\n760#1:803\n766#1:805\n766#1:808\n768#1:810\n768#1:813\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J7\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006*"
    }
    d2 = {
        "androidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter-F1C5BW0",
        "inset",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipRect",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "translate",
        "rotate",
        "degrees",
        "pivot",
        "rotate-Uv8p0NA",
        "(FJ)V",
        "scale",
        "scaleX",
        "scaleY",
        "scale-0AR0LA0",
        "(FFJ)V",
        "transform",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-58bKbWc",
        "([F)V",
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
.field final synthetic $this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I

    .line 749
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 750
    return-void
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I

    .line 745
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .end local p5    # "clipOp":I
    .local v2, "left":F
    .local v3, "top":F
    .local v4, "right":F
    .local v5, "bottom":F
    .local v6, "clipOp":I
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 746
    return-void
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    .line 725
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 722
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public inset(FFFF)V
    .locals 22
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 728
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .local v3, "it":Landroidx/compose/ui/graphics/Canvas;
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    const/4 v5, 0x0

    .line 729
    .local v5, "$i$a$-let-CanvasDrawScopeKt$asDrawTransform$1$inset$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 777
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 778
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 779
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 778
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 777
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 729
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getWidth-impl":I
    add-float v6, v1, p3

    sub-float/2addr v13, v6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->getSize-NH-jbRc()J

    move-result-wide v6

    .restart local v6    # "arg0$iv":J
    const/4 v8, 0x0

    .line 780
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 781
    .local v11, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v16, v12

    move/from16 v17, v13

    and-long v12, v9, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 779
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 781
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 780
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 729
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getHeight-impl":I
    add-float v6, v2, p4

    sub-float/2addr v12, v6

    .local v12, "height$iv":F
    .local v17, "width$iv":F
    const/4 v6, 0x0

    .line 782
    .local v6, "$i$f$Size":I
    const/4 v7, 0x0

    .line 783
    .local v7, "$i$f$packFloats":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 784
    .local v8, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 785
    .local v10, "v2$iv$iv":J
    shl-long v18, v8, v16

    and-long v20, v10, v14

    or-long v7, v18, v20

    .line 782
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    .line 729
    .end local v6    # "$i$f$Size":I
    .end local v12    # "height$iv":F
    .end local v17    # "width$iv":F
    nop

    .line 730
    .local v6, "updatedSize":J
    const/4 v8, 0x0

    .line 786
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 787
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v16

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 788
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 787
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 786
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 730
    .end local v8    # "$i$f$getWidth-impl":I
    const/4 v8, 0x0

    cmpl-float v9, v12, v8

    if-ltz v9, :cond_0

    const/4 v9, 0x0

    .line 789
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 790
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v10, v14

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 788
    .restart local v14    # "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 790
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 789
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 730
    .end local v9    # "$i$f$getHeight-impl":I
    cmpl-float v8, v13, v8

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_0
    const/4 v9, 0x0

    .line 791
    .local v9, "$i$f$requirePrecondition":I
    if-nez v8, :cond_1

    .line 792
    const/4 v10, 0x0

    .line 731
    .local v10, "$i$a$-requirePrecondition-CanvasDrawScopeKt$asDrawTransform$1$inset$1$1":I
    nop

    .line 792
    .end local v10    # "$i$a$-requirePrecondition-CanvasDrawScopeKt$asDrawTransform$1$inset$1$1":I
    const-string v10, "Width and height must be greater than or equal to zero"

    invoke-static {v10}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 794
    :cond_1
    nop

    .line 733
    .end local v8    # "value$iv":Z
    .end local v9    # "$i$f$requirePrecondition":I
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 734
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 735
    nop

    .line 728
    .end local v3    # "it":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$a$-let-CanvasDrawScopeKt$asDrawTransform$1$inset$1":I
    .end local v6    # "updatedSize":J
    nop

    .line 736
    return-void
.end method

.method public rotate-Uv8p0NA(FJ)V
    .locals 12
    .param p1, "degrees"    # F
    .param p2, "pivot"    # J

    .line 757
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .local v0, "$this$rotate_Uv8p0NA_u24lambda_u242":Landroidx/compose/ui/graphics/Canvas;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$a$-apply-CanvasDrawScopeKt$asDrawTransform$1$rotate$1":I
    const/4 v2, 0x0

    .line 795
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 796
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 797
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 796
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 795
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 758
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 798
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 799
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 797
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 799
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 798
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 758
    .end local v2    # "$i$f$getY-impl":I
    invoke-interface {v0, v7, v10}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 759
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 760
    const/4 v2, 0x0

    .line 800
    .local v2, "$i$f$getX-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 801
    .local v5, "$i$f$unpackFloat1":I
    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 802
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 801
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 800
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 760
    .end local v2    # "$i$f$getX-impl":I
    neg-float v2, v6

    const/4 v3, 0x0

    .line 803
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 804
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v8

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 802
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 804
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 803
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 760
    .end local v3    # "$i$f$getY-impl":I
    neg-float v3, v7

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 761
    nop

    .line 757
    .end local v0    # "$this$rotate_Uv8p0NA_u24lambda_u242":Landroidx/compose/ui/graphics/Canvas;
    .end local v1    # "$i$a$-apply-CanvasDrawScopeKt$asDrawTransform$1$rotate$1":I
    nop

    .line 762
    return-void
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 12
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J

    .line 765
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .local v0, "$this$scale_0AR0LA0_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$a$-apply-CanvasDrawScopeKt$asDrawTransform$1$scale$1":I
    const/4 v2, 0x0

    .line 805
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p3

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 806
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 807
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 806
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 805
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 766
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 808
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 809
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 807
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 809
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 808
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 766
    .end local v2    # "$i$f$getY-impl":I
    invoke-interface {v0, v7, v10}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 767
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 768
    const/4 v2, 0x0

    .line 810
    .local v2, "$i$f$getX-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 811
    .local v5, "$i$f$unpackFloat1":I
    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 812
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 811
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 810
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 768
    .end local v2    # "$i$f$getX-impl":I
    neg-float v2, v6

    const/4 v3, 0x0

    .line 813
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p3

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 814
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v8

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 812
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 814
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 813
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 768
    .end local v3    # "$i$f$getY-impl":I
    neg-float v3, v7

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 769
    nop

    .line 765
    .end local v0    # "$this$scale_0AR0LA0_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    .end local v1    # "$i$a$-apply-CanvasDrawScopeKt$asDrawTransform$1$scale$1":I
    nop

    .line 770
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"    # [F

    .line 773
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 774
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F

    .line 753
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 754
    return-void
.end method
