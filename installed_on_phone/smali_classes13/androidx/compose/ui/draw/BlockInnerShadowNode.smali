.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Shadow.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,865:1\n635#2:866\n1#3:867\n65#4:868\n69#4:871\n60#5:869\n70#5:872\n53#5,3:874\n22#6:870\n188#7:873\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n*L\n492#1:866\n565#1:868\n565#1:871\n565#1:869\n565#1:872\n565#1:874,3\n565#1:870\n565#1:873\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010@\u001a\u00020\tH\u0016J\u0008\u0010A\u001a\u00020\tH\u0016J\u0008\u0010B\u001a\u00020\tH\u0002J\'\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nJ\u000c\u0010D\u001a\u00020\t*\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u0012H\u0002J\u0008\u0010G\u001a\u00020\tH\u0016J\u0008\u0010H\u001a\u00020\tH\u0002J\u0013\u0010I\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0096\u0002J\u0008\u0010L\u001a\u00020MH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010!R&\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020,@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0015\u001a\u0004\u0018\u000100@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010!R&\u0010:\u001a\u0002092\u0006\u0010\u0015\u001a\u000209@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V",
        "densityObject",
        "Landroidx/compose/ui/unit/Density;",
        "targetShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "shadowPainter",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "blockRead",
        "",
        "value",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "radius",
        "getRadius",
        "setRadius",
        "(F)V",
        "spread",
        "getSpread",
        "setSpread",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "getOffset-F1C5BW0",
        "()J",
        "setOffset-k-4lQ0M",
        "(J)V",
        "J",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "getColor-0d7_KjU",
        "setColor-8_81llA",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBrush",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "onAttach",
        "onDensityChange",
        "updateDensity",
        "update",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "obtainPainter",
        "onObservedReadsChanged",
        "invalidateShadow",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private color:J

.field private densityObject:Landroidx/compose/ui/unit/Density;

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 440
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 448
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 479
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 489
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 519
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 440
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final invalidateShadow()V
    .locals 1

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 600
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 601
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 602
    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 20

    .line 556
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 557
    iput-boolean v2, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 558
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v3, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 560
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 561
    .local v1, "shadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    iget-object v3, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 562
    .local v3, "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    .line 563
    .local v6, "tmpBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v5

    .line 564
    .local v5, "radiusDp":F
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v7

    .line 565
    .local v7, "spreadDp":F
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v8

    .local v8, "arg0$iv":J
    const/4 v4, 0x0

    .line 868
    .local v4, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 869
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v10, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 870
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 869
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 868
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 565
    .end local v4    # "$i$f$getX-impl":I
    .end local v8    # "arg0$iv":J
    invoke-virtual {v0, v14}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v8

    .restart local v8    # "arg0$iv":J
    const/4 v10, 0x0

    .line 871
    .local v10, "$i$f$getY-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v14, 0x0

    .line 872
    .local v14, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move-object/from16 v17, v3

    .end local v3    # "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .local v17, "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    and-long v2, v11, v15

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 870
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 872
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 871
    .end local v11    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 565
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$getY-impl":I
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v2

    .local v2, "y$iv":F
    .local v4, "x$iv":F
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$f$DpOffset-YgX7TsA":I
    move v8, v2

    .local v8, "val2$iv$iv":F
    move v9, v4

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 874
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 875
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v13

    int-to-long v13, v14

    .line 876
    .local v13, "v2$iv$iv":J
    shl-long v18, v11, v18

    and-long/2addr v15, v13

    or-long v8, v18, v15

    .line 873
    .end local v8    # "val2$iv$iv":F
    .end local v9    # "val1$iv$iv":F
    .end local v10    # "$i$f$packFloats":I
    .end local v11    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v8

    .line 565
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$DpOffset-YgX7TsA":I
    .end local v4    # "x$iv":F
    nop

    .line 566
    .local v8, "dpOffset":J
    nop

    .line 567
    if-eqz v17, :cond_3

    .line 568
    if-eqz v1, :cond_3

    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 570
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 571
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v11, v7

    move-object/from16 v3, v17

    goto :goto_3

    .line 583
    :cond_3
    :goto_1
    nop

    .line 578
    if-eqz v6, :cond_4

    .line 579
    new-instance v4, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v11, v7

    goto :goto_2

    .line 581
    :cond_4
    move v11, v7

    .end local v7    # "spreadDp":F
    .local v11, "spreadDp":F
    new-instance v7, Landroidx/compose/ui/graphics/shadow/Shadow;

    move-wide v12, v8

    .end local v8    # "dpOffset":J
    .local v12, "dpOffset":J
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v15

    const/16 v16, 0x0

    move v8, v5

    .end local v5    # "radiusDp":F
    .local v8, "radiusDp":F
    invoke-direct/range {v7 .. v16}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v8, v12

    move-object v4, v7

    .line 583
    .end local v12    # "dpOffset":J
    .restart local v5    # "radiusDp":F
    .local v8, "dpOffset":J
    :goto_2
    move-object v2, v4

    .line 867
    .local v2, "it":Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v3, 0x0

    .line 583
    .local v3, "$i$a$-also-BlockInnerShadowNode$obtainPainter$2":I
    iput-object v2, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 577
    .end local v2    # "it":Landroidx/compose/ui/graphics/shadow/Shadow;
    .end local v3    # "$i$a$-also-BlockInnerShadowNode$obtainPainter$2":I
    move-object v1, v4

    .line 588
    nop

    .line 585
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v2

    .line 587
    iget-object v3, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v2

    .line 588
    move-object v3, v2

    .line 867
    .local v3, "it":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v4, 0x0

    .line 588
    .local v4, "$i$a$-also-BlockInnerShadowNode$obtainPainter$3":I
    iput-object v3, v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 584
    .end local v3    # "it":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .end local v4    # "$i$a$-also-BlockInnerShadowNode$obtainPainter$3":I
    nop

    .line 590
    .end local v17    # "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .local v3, "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    :goto_3
    return-object v3
.end method

.method private final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v0, p1, :cond_0

    .line 451
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 453
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 455
    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    .line 537
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 538
    .local v0, "newDensity":Landroidx/compose/ui/unit/Density;
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 540
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 551
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v0

    .line 867
    .local v0, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v1, 0x0

    .line 551
    .local v1, "$i$a$-with-BlockInnerShadowNode$draw$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 552
    .end local v0    # "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .end local v1    # "$i$a$-with-BlockInnerShadowNode$draw$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 553
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 605
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 606
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 608
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v3}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 609
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    iget-object v3, v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 610
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    iget-object v3, v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_5

    return v1

    .line 611
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v3}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    return v1

    .line 612
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v3}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_9

    return v1

    .line 613
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v4}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 614
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v4}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 615
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v3}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 616
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {v3}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 618
    :cond_d
    return v0

    .line 606
    :cond_e
    :goto_3
    return v1
.end method

.method public getAlpha()F
    .locals 1

    .line 511
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 519
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 489
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getOffset-F1C5BW0()J
    .locals 2

    .line 479
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 463
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    return v0
.end method

.method public getSpread()F
    .locals 1

    .line 471
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 622
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 623
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 624
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 626
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 627
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 628
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 630
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 528
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 529
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 530
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 534
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 594
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 596
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 513
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 514
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 515
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 517
    :cond_1
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 521
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 523
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 525
    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/Brush;

    .line 505
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 507
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 509
    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 5
    .param p1, "value"    # J

    .line 492
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 492
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 493
    move-wide v0, p1

    goto :goto_1

    .line 495
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    .line 492
    :goto_1
    nop

    .line 491
    nop

    .line 497
    .local v0, "target":J
    iget-wide v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    iput-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 499
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 501
    :cond_2
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"    # J

    .line 481
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 485
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 487
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 465
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 466
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 467
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 469
    :cond_1
    return-void
.end method

.method public setSpread(F)V
    .locals 1
    .param p1, "value"    # F

    .line 473
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 474
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 475
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 477
    :cond_1
    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 546
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 547
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setBlock(Lkotlin/jvm/functions/Function1;)V

    .line 548
    return-void
.end method
