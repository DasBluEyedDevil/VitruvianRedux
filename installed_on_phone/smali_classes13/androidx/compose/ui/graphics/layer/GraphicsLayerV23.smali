.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,426:1\n1#2:427\n278#3:428\n54#4:429\n59#4:431\n54#4:439\n59#4:441\n54#4:443\n59#4:445\n54#4:447\n59#4:449\n85#5:430\n90#5:432\n60#5:434\n70#5:437\n85#5:440\n90#5:442\n85#5:444\n90#5:446\n85#5:448\n90#5:450\n65#6:433\n69#6:436\n22#7:435\n22#7:438\n41#8,3:451\n44#8,2:480\n305#9,26:454\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n181#1:428\n183#1:429\n184#1:431\n295#1:439\n295#1:441\n298#1:443\n299#1:445\n325#1:447\n326#1:449\n183#1:430\n184#1:432\n187#1:434\n188#1:437\n295#1:440\n295#1:442\n298#1:444\n299#1:446\n325#1:448\n326#1:450\n187#1:433\n188#1:436\n187#1:435\n188#1:438\n329#1:451,3\n329#1:480,2\n330#1:454,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0092\u00012\u00020\u0001:\u0002\u0092\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0017\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010g\u001a\u00020$H\u0002J\'\u0010n\u001a\u00020$2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020p2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010t\u001a\u00020$2\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008w\u0010xJA\u0010}\u001a\u00020$2\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u001b\u0010\u0084\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020$0\u0085\u0001\u00a2\u0006\u0003\u0008\u0087\u0001H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020$2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u008c\u0001\u001a\u00020$H\u0016J\u0011\u0010\u008f\u0001\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000f\u0010\u0090\u0001\u001a\u00020$H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R&\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010\'\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u001b\u001a\u0004\u0018\u00010,@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010:\u001a\u0002092\u0006\u0010\u001b\u001a\u000209@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00105\"\u0004\u0008@\u00107R$\u0010A\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00105\"\u0004\u0008C\u00107R$\u0010D\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R$\u0010G\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00105\"\u0004\u0008I\u00107R$\u0010J\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00105\"\u0004\u0008L\u00107R&\u0010N\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020M@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010=R&\u0010Q\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020M@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010=R$\u0010T\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00105\"\u0004\u0008V\u00107R$\u0010W\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u00107R$\u0010Z\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00105\"\u0004\u0008\\\u00107R$\u0010]\u001a\u0002022\u0006\u0010\u001b\u001a\u000202@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00105\"\u0004\u0008_\u00107R$\u0010`\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010h\u001a\u0004\u0018\u00010iX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010y\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010b\"\u0004\u0008z\u0010dR\u0014\u0010{\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010bR\u0016\u0010\u008d\u0001\u001a\u00020\u0005X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\r\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerView",
        "Landroid/view/View;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "renderNode",
        "Landroid/view/RenderNode;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "outlineIsProvided",
        "",
        "outlineSize",
        "obtainLayerPaint",
        "value",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "()I",
        "setCompositingStrategy-Wpw9cng",
        "(I)V",
        "I",
        "applyCompositingStrategy",
        "",
        "applyCompositingStrategy-Wpw9cng",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "requiresCompositingLayer",
        "updateLayerProperties",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "shouldManuallySetCenterPivot",
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
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "setPosition",
        "x",
        "",
        "y",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "isInvalidated",
        "setInvalidated",
        "hasDisplayList",
        "getHasDisplayList",
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
        "discardDisplayList",
        "layerId",
        "getLayerId",
        "verifyShadowColorProperties",
        "discardDisplayListInternal",
        "discardDisplayListInternal$ui_graphics_release",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static testFailCreateRenderNode:Z


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

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private outlineSize:J

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 4
    .param p1, "ownerView"    # Landroid/view/View;
    .param p2, "ownerId"    # J
    .param p4, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p5, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 51
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 52
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 55
    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 56
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 60
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 65
    nop

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    .local v0, "displayListCanvas":Landroid/view/DisplayListCanvas;
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 79
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 80
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 81
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 83
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 84
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 85
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 87
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 88
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 89
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->isValid()Z

    .line 91
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 92
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 93
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 94
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 96
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 97
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 99
    .end local v0    # "displayListCanvas":Landroid/view/DisplayListCanvas;
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 105
    nop

    .line 107
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 135
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 178
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 192
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 198
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 222
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 230
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 256
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 48
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 48
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 51
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 52
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 48
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 53
    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 47
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 47
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 276
    .local v0, "newClipToBounds":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 277
    .local v1, "newClipToOutline":Z
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    .line 278
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 279
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 281
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    .line 282
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 283
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 285
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 5
    .param p1, "compositingStrategy"    # I

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .local v0, "$this$applyCompositingStrategy_Wpw9cng_u24lambda_u241":Landroid/view/RenderNode;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-apply-GraphicsLayerV23$applyCompositingStrategy$1":I
    nop

    .line 116
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 117
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 118
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 123
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 128
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 132
    :goto_0
    nop

    .line 114
    .end local v0    # "$this$applyCompositingStrategy_Wpw9cng_u24lambda_u241":Landroid/view/RenderNode;
    .end local v1    # "$i$a$-apply-GraphicsLayerV23$applyCompositingStrategy$1":I
    nop

    .line 133
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 427
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-also-GraphicsLayerV23$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .end local v1    # "it":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-also-GraphicsLayerV23$obtainLayerPaint$1":I
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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
    .locals 1

    .line 150
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 155
    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 356
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 357
    nop

    .line 358
    sget-object v1, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 356
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 360
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 361
    nop

    .line 362
    sget-object v1, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 360
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 427
    .local v1, "it":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 343
    .local v2, "$i$a$-also-GraphicsLayerV23$calculateMatrix$m$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 344
    .end local v1    # "it":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-also-GraphicsLayerV23$calculateMatrix$m$1":I
    .local v0, "m":Landroid/graphics/Matrix;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 345
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 350
    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics_release()V
    .locals 2

    .line 372
    nop

    .line 373
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 377
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 339
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 340
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 170
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 222
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 256
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 352
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 178
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 238
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 244
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 250
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 192
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 216
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 230
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 204
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 21
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

    .line 324
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 325
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 447
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 448
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 447
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 325
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 447
    .restart local v4    # "$i$f$getWidth-impl":I
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 448
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v6, v8

    long-to-int v6, v10

    .line 447
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .line 325
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 326
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 450
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long v11, v6, v9

    long-to-int v6, v11

    .line 449
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 326
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 449
    .restart local v5    # "$i$f$getHeight-impl":I
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$f$unpackInt2":I
    and-long/2addr v9, v7

    long-to-int v7, v9

    .line 449
    .end local v7    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackInt2":I
    nop

    .line 326
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    .line 323
    move-object v2, v0

    .line 328
    .local v2, "recordingCanvas":Landroid/view/DisplayListCanvas;
    nop

    .line 329
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v4, 0x0

    .line 451
    .local v4, "$i$f$drawInto":I
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v5, v0

    .line 452
    .local v5, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    move-object v6, v0

    .local v6, "$this$record_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 330
    .local v7, "$i$a$-drawInto-GraphicsLayerV23$record$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v8

    .local v8, "size$iv":J
    move-object v10, v0

    .local v10, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 454
    .local v11, "$i$f$draw-ymL40Pk":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object v12, v0

    .line 455
    .local v12, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v13, v0

    .line 456
    .local v13, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object v14, v0

    .line 457
    .local v14, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v15

    move-wide/from16 v17, v15

    .line 458
    .local v17, "prevSize$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v15, v0

    .line 459
    .local v15, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    move-object/from16 v19, v3

    move-object/from16 v3, p1

    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v19, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 461
    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 462
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 463
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 464
    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 465
    nop

    .line 459
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 466
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    nop

    .line 468
    move-object/from16 v3, p4

    :try_start_1
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 471
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 472
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 473
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 474
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 475
    move/from16 v20, v4

    move-wide/from16 v3, v17

    .end local v4    # "$i$f$drawInto":I
    .end local v17    # "prevSize$iv":J
    .local v3, "prevSize$iv":J
    .local v20, "$i$f$drawInto":I
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 476
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 477
    nop

    .line 471
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 478
    nop

    .line 479
    nop

    .line 331
    .end local v3    # "prevSize$iv":J
    .end local v8    # "size$iv":J
    .end local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$draw-ymL40Pk":I
    .end local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 453
    .end local v6    # "$this$record_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    .end local v7    # "$i$a$-drawInto-GraphicsLayerV23$record$1":I
    nop

    .line 480
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    nop

    .line 333
    .end local v5    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v19    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v20    # "$i$f$drawInto":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 334
    nop

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    .line 336
    return-void

    .line 470
    .restart local v4    # "$i$f$drawInto":I
    .restart local v5    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .restart local v6    # "$this$record_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    .restart local v7    # "$i$a$-drawInto-GraphicsLayerV23$record$1":I
    .restart local v8    # "size$iv":J
    .restart local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$i$f$draw-ymL40Pk":I
    .restart local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v17    # "prevSize$iv":J
    .restart local v19    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move-wide/from16 v3, v17

    .end local v4    # "$i$f$drawInto":I
    .end local v17    # "prevSize$iv":J
    .restart local v3    # "prevSize$iv":J
    .restart local v20    # "$i$f$drawInto":I
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 471
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 472
    .restart local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 473
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 474
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 475
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 476
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 477
    nop

    .line 471
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .end local v2    # "recordingCanvas":Landroid/view/DisplayListCanvas;
    .end local p1    # "density":Landroidx/compose/ui/unit/Density;
    .end local p2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    throw v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .end local v3    # "prevSize$iv":J
    .end local v5    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v6    # "$this$record_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    .end local v7    # "$i$a$-drawInto-GraphicsLayerV23$record$1":I
    .end local v8    # "size$iv":J
    .end local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$draw-ymL40Pk":I
    .end local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v19    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v20    # "$i$f$drawInto":I
    .restart local v2    # "recordingCanvas":Landroid/view/DisplayListCanvas;
    .restart local p1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local p2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local p3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local p4    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 172
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 174
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 225
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 226
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 228
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4
    .param p1, "value"    # I

    .line 137
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 139
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 427
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-apply-GraphicsLayerV23$blendMode$1":I
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    .end local v0    # "$this$setBlendMode_s9anfk8_u24lambda_u242":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsLayerV23$blendMode$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 142
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .line 261
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 263
    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 267
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 268
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 269
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 5
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 427
    move-object v2, v1

    .local v2, "$this$_set_colorFilter__u24lambda_u243":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-apply-GraphicsLayerV23$colorFilter$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    .end local v2    # "$this$_set_colorFilter__u24lambda_u243":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GraphicsLayerV23$colorFilter$1":I
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 168
    :goto_0
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"    # I

    .line 109
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 110
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 111
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 312
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;
    .param p2, "outlineSize"    # J

    .line 306
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 308
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 309
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 310
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 12
    .param p1, "value"    # J

    .line 180
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 181
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 181
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-k-4lQ0M":I
    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    .line 182
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 429
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .line 429
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    int-to-float v3, v3

    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$f$getHeight-impl":I
    move-wide v7, v5

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 432
    .local v9, "$i$f$unpackInt2":I
    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 431
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .end local v3    # "$i$f$getHeight-impl":I
    .end local v5    # "arg0$iv":J
    int-to-float v1, v1

    .line 184
    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_1

    .line 186
    :cond_1
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$getX-impl":I
    move-wide v5, p1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 434
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v3

    long-to-int v3, v8

    .local v3, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 434
    .end local v3    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 433
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 187
    .end local v4    # "$i$f$getX-impl":I
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v3, 0x0

    .line 436
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v1, v4

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 437
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 436
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 188
    .end local v3    # "$i$f$getY-impl":I
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 190
    :goto_1
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # J

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 440
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 439
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 295
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 441
    .local v1, "$i$f$getHeight-impl":I
    move-wide v3, p3

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 441
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 295
    .end local v1    # "$i$f$getHeight-impl":I
    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 296
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v1, 0x0

    .line 443
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 444
    .restart local v4    # "$i$f$unpackInt1":I
    shr-long v5, v2, v5

    long-to-int v2, v5

    .line 443
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .end local v1    # "$i$f$getWidth-impl":I
    int-to-float v1, v2

    .line 298
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$getHeight-impl":I
    move-wide v3, p3

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$f$unpackInt2":I
    and-long v6, v3, v7

    long-to-int v3, v6

    .line 445
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .end local v1    # "$i$f$getHeight-impl":I
    int-to-float v1, v3

    .line 299
    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 301
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 303
    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 292
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 240
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 242
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 246
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 248
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 252
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 254
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 194
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 196
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 200
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 202
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 218
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 220
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 233
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 234
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 236
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 206
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 208
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 212
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 214
    return-void
.end method
