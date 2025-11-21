.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "GraphicsLayerV29.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,298:1\n1#2:299\n278#3:300\n65#4:301\n69#4:304\n60#5:302\n70#5:305\n85#5:308\n90#5:310\n22#6:303\n22#6:306\n54#7:307\n59#7:309\n41#8,5:311\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n86#1:300\n89#1:301\n90#1:304\n89#1:302\n90#1:305\n222#1:308\n222#1:310\n89#1:303\n90#1:306\n222#1:307\n222#1:309\n243#1:311,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010Y\u001a\u00020ZH\u0002J\u001b\u0010e\u001a\u00020Z*\u00020\r2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010h\u001a\u00020ZH\u0002J\'\u0010i\u001a\u00020Z2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020k2\u0006\u0010\u000e\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010p\u001a\u00020Z2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010s\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ<\u0010x\u001a\u00020Z2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\u001a\u0010\u007f\u001a\u0016\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020Z0\u0080\u0001\u00a2\u0006\u0003\u0008\u0082\u0001H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020Z2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0089\u0001\u001a\u00020ZH\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0017\u001a\u0004\u0018\u00010%@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020+@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR$\u00103\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR$\u00106\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR$\u00109\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR$\u0010<\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR&\u0010@\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020?@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010/R&\u0010C\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020?@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010/R$\u0010F\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u0010\u001dR$\u0010I\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008K\u0010\u001dR$\u0010L\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001b\"\u0004\u0008N\u0010\u001dR$\u0010O\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001b\"\u0004\u0008Q\u0010\u001dR$\u0010R\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010\u0017\u001a\u0004\u0018\u00010[@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R&\u0010b\u001a\u00020a2\u0006\u0010\u0017\u001a\u00020a@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008c\u0010!\"\u0004\u0008d\u0010#R\u001a\u0010v\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010T\"\u0004\u0008w\u0010VR\u0016\u0010\u0087\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010TR\u0016\u0010\u008a\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u000b\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "outlineIsProvided",
        "",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "(J)V",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipToBounds",
        "clipToOutline",
        "applyClip",
        "",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "applyCompositingStrategy",
        "applyCompositingStrategy-Z1X6vPc",
        "(Landroid/graphics/RenderNode;I)V",
        "updateLayerProperties",
        "setPosition",
        "x",
        "",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "isInvalidated",
        "setInvalidated",
        "record",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "calculateMatrix",
        "hasDisplayList",
        "getHasDisplayList",
        "discardDisplayList",
        "layerId",
        "getLayerId",
        "obtainLayerPaint",
        "requiresCompositingLayer",
        "requiresLayerPaint",
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
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3
    .param p1, "ownerId"    # J
    .param p3, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p4, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    .line 48
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 49
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 53
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 58
    nop

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 61
    nop

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 69
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 83
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 100
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 190
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 48
    new-instance p3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 46
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 49
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 50
    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 171
    .local v0, "newClipToBounds":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 172
    .local v1, "newClipToOutline":Z
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    .line 173
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 174
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 176
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    .line 177
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 178
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 180
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 3
    .param p1, "$this$applyCompositingStrategy_u2dZ1X6vPc"    # Landroid/graphics/RenderNode;
    .param p2, "compositingStrategy"    # I

    .line 197
    nop

    .line 198
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 200
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 204
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 208
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 211
    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 299
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$a$-also-GraphicsLayerV29$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .end local v1    # "it":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-also-GraphicsLayerV29$obtainLayerPaint$1":I
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresLayerPaint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

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

.method private final requiresLayerPaint()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

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

.method private final updateLayerProperties()V
    .locals 2

    .line 214
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 219
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 299
    .local v1, "it":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-also-GraphicsLayerV29$calculateMatrix$m$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 265
    .end local v1    # "it":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-also-GraphicsLayerV29$calculateMatrix$m$1":I
    .local v0, "m":Landroid/graphics/Matrix;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 266
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 274
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 260
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 261
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 63
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 154
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 190
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 136
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 142
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 148
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 100
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 118
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 130
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 112
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 242
    .local v0, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    nop

    .line 243
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 312
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$record_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-drawInto-GraphicsLayerV29$record$1":I
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    .local v6, "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-also-GraphicsLayerV29$record$1$1":I
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 246
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 247
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 248
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 249
    invoke-interface {v6, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 250
    nop

    .line 244
    .end local v6    # "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v7    # "$i$a$-also-GraphicsLayerV29$record$1$1":I
    nop

    .line 251
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    nop

    .line 313
    .end local v4    # "$this$record_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$a$-drawInto-GraphicsLayerV29$record$1":I
    nop

    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    nop

    .line 254
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v2    # "$i$f$drawInto":I
    .end local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 255
    nop

    .line 256
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setInvalidated(Z)V

    .line 257
    return-void

    .line 254
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw v1
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 65
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 67
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 126
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 128
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 3
    .param p1, "value"    # I

    .line 71
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 299
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-apply-GraphicsLayerV29$blendMode$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 73
    .end local v0    # "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsLayerV29$blendMode$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 74
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 156
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 158
    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 162
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 164
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 299
    .local v0, "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-apply-GraphicsLayerV29$colorFilter$1":I
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .end local v0    # "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsLayerV29$colorFilter$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 81
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"    # I

    .line 192
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 193
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 194
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 233
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;
    .param p2, "outlineSize"    # J

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 229
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 230
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 231
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 7
    .param p1, "value"    # J

    .line 85
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 86
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 86
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-k-4lQ0M":I
    :goto_0
    if-eqz v3, :cond_1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 302
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 301
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 89
    .end local v1    # "$i$f$getX-impl":I
    invoke-virtual {v0, v5}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 306
    .restart local v6    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 305
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 304
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 90
    .end local v1    # "$i$f$getY-impl":I
    invoke-virtual {v0, v5}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 92
    :goto_1
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # J

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v2, v5

    .line 307
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 222
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$getHeight-impl":I
    move-wide v3, p3

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 310
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 309
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 222
    .end local v1    # "$i$f$getHeight-impl":I
    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 223
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 224
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 184
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 186
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 138
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 140
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 144
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 146
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 150
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 152
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 96
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 98
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 102
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 104
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 120
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 122
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 132
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 134
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 108
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 110
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 114
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 116
    return-void
.end method
