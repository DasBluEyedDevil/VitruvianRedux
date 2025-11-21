.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n1#2:584\n278#3:585\n54#4:586\n59#4:588\n54#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:604\n59#4:606\n85#5:587\n90#5:589\n60#5:591\n70#5:594\n85#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:605\n90#5:607\n65#6:590\n69#6:593\n22#7:592\n22#7:595\n41#8,3:608\n44#8,2:637\n41#8,5:639\n305#9,26:611\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n266#1:585\n271#1:586\n272#1:588\n377#1:596\n377#1:598\n380#1:600\n381#1:602\n437#1:604\n437#1:606\n271#1:587\n272#1:589\n276#1:591\n277#1:594\n377#1:597\n377#1:599\n380#1:601\n381#1:603\n437#1:605\n437#1:607\n276#1:590\n277#1:593\n276#1:592\n277#1:595\n439#1:608,3\n439#1:637,2\n460#1:639,5\n440#1:611,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010?\u001a\u00020@2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u00103J\u0008\u0010B\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020\u0018H\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\'\u0010}\u001a\u00020@2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\'\u0010\u0080\u0001\u001a\u00020@2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020!H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001JD\u0010\u0086\u0001\u001a\u00020@2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020@0\u008e\u0001\u00a2\u0006\u0003\u0008\u0090\u0001H\u0016J\t\u0010\u0093\u0001\u001a\u00020@H\u0002J\u0013\u0010\u0094\u0001\u001a\u00020@2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020@H\u0002J\t\u0010\u009a\u0001\u001a\u00020@H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\rR&\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010-\u001a\u0004\u0018\u000105@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R&\u0010<\u001a\u00020;2\u0006\u0010-\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R$\u0010G\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010N\u001a\u00020M2\u0006\u0010-\u001a\u00020M@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010QR$\u0010R\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR$\u0010U\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR$\u0010X\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR$\u0010[\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR$\u0010^\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010I\"\u0004\u0008`\u0010KR&\u0010b\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010QR&\u0010e\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010QR$\u0010h\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010I\"\u0004\u0008j\u0010KR$\u0010k\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010I\"\u0004\u0008m\u0010KR$\u0010n\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010I\"\u0004\u0008p\u0010KR$\u0010q\u001a\u00020F2\u0006\u0010-\u001a\u00020F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010KR$\u0010t\u001a\u00020$2\u0006\u0010-\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010&\"\u0004\u0008v\u0010(R(\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010-\u001a\u0004\u0018\u00010w@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0016\u0010\u0091\u0001\u001a\u00020$X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010&\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "viewLayer",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "clipRect",
        "Landroid/graphics/Rect;",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "picture",
        "Landroid/graphics/Picture;",
        "pictureDrawScope",
        "pictureCanvasHolder",
        "x",
        "",
        "y",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "clipBoundsInvalidated",
        "",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "outlineIsProvided",
        "clipToBounds",
        "layerId",
        "getLayerId",
        "value",
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
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "applyCompositingLayer",
        "",
        "applyCompositingLayer-Wpw9cng",
        "updateLayerProperties",
        "obtainLayerPaint",
        "requiresCompositingLayer",
        "requiresLayerPaint",
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
        "setClip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
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
        "supportsSoftwareRendering",
        "getSupportsSoftwareRendering",
        "recordDrawingOperations",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
        "updateClipBounds",
        "discardDisplayList",
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
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private final supportsSoftwareRendering:Z

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 504
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 507
    nop

    .line 510
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    check-cast v0, Landroid/graphics/Canvas;

    .line 507
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3
    .param p1, "layerContainer"    # Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .param p2, "ownerId"    # J
    .param p4, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p5, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 156
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 157
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 161
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0, v1, v2, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 167
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    .line 170
    :cond_0
    move-object v0, v1

    .line 167
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 173
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    .line 176
    :cond_1
    move-object v0, v1

    .line 173
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 179
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    .line 182
    :cond_2
    move-object v0, v1

    .line 179
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 185
    nop

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 188
    nop

    .line 192
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 198
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 200
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 214
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 263
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 281
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 287
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 311
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 322
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 456
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 154
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 157
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 154
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 158
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 154
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 159
    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    .line 154
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    .line 154
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 5
    .param p1, "compositingStrategy"    # I

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 222
    nop

    .line 223
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 229
    move v2, v3

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 233
    nop

    .line 221
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 236
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 584
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-also-GraphicsViewLayer$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .end local v1    # "it":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-also-GraphicsViewLayer$obtainLayerPaint$1":I
    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 10

    .line 459
    nop

    .line 460
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v1, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 639
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 640
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$recordDrawingOperations_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$a$-drawInto-GraphicsViewLayer$recordDrawingOperations$1":I
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v8

    invoke-virtual {v6, v4, v7, v8, v9}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 462
    nop

    .line 641
    .end local v4    # "$this$recordDrawingOperations_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$a$-drawInto-GraphicsViewLayer$recordDrawingOperations$1":I
    nop

    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    nop

    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v1    # "targetCanvas$iv":Landroid/graphics/Canvas;
    .end local v2    # "$i$f$drawInto":I
    .end local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 468
    :goto_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

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

.method private final requiresLayerPaint()Z
    .locals 2

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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

.method private final updateClipBounds()V
    .locals 5

    .line 483
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 485
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v1, :cond_0

    .line 486
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    move-object v2, v1

    .local v2, "$this$updateClipBounds_u24lambda_u247":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$a$-apply-GraphicsViewLayer$updateClipBounds$1":I
    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 488
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 489
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 490
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 491
    nop

    .line 486
    .end local v2    # "$this$updateClipBounds_u24lambda_u247":Landroid/graphics/Rect;
    .end local v3    # "$i$a$-apply-GraphicsViewLayer$updateClipBounds$1":I
    goto :goto_0

    .line 493
    :cond_0
    const/4 v1, 0x0

    .line 484
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 496
    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 239
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 244
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 480
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    .line 499
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 471
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    .line 472
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 473
    .local v0, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    .line 476
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v1, :cond_1

    .line 584
    .local v1, "it":Landroid/graphics/Picture;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$a$-let-GraphicsViewLayer$draw$1":I
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 478
    .end local v1    # "it":Landroid/graphics/Picture;
    .end local v2    # "$i$a$-let-GraphicsViewLayer$draw$1":I
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 255
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 311
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 200
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getClipToOutline()Z

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

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 214
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 198
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 156
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 263
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 330
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 336
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 342
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 281
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 287
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 305
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 322
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 293
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 299
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 25
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

    .line 423
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 426
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 430
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 434
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 435
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 436
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_3

    move-object v6, v0

    .local v6, "p":Landroid/graphics/Picture;
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$a$-let-GraphicsViewLayer$record$1":I
    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v8, "arg0$iv":J
    const/4 v0, 0x0

    .line 604
    .local v0, "$i$f$getWidth-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 605
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v10, v13

    .line 604
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt1":I
    nop

    .line 437
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v8    # "arg0$iv":J
    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .restart local v8    # "arg0$iv":J
    const/4 v0, 0x0

    .line 606
    .local v0, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 607
    .local v13, "$i$f$unpackInt2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v11

    long-to-int v11, v14

    .line 606
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackInt2":I
    nop

    .line 437
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v8    # "arg0$iv":J
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    .line 438
    .local v8, "pictureCanvas":Landroid/graphics/Canvas;
    nop

    .line 439
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-eqz v0, :cond_2

    move-object v9, v0

    .local v9, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v10, 0x0

    .line 608
    .local v10, "$i$f$drawInto":I
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v11, v0

    .line 609
    .local v11, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 610
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    move-object v12, v0

    .local v12, "$this$record_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-drawInto-GraphicsViewLayer$record$1$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 444
    iget-wide v14, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    .line 440
    move-object/from16 v16, v0

    .local v14, "size$iv":J
    .local v16, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 611
    .local v17, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object/from16 v18, v0

    .line 612
    .local v18, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object/from16 v19, v0

    .line 613
    .local v19, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object/from16 v20, v0

    .line 614
    .local v20, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v21

    move-wide/from16 v23, v21

    .line 615
    .local v23, "prevSize$iv":J
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object/from16 v21, v0

    .line 616
    .local v21, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v22, 0x0

    .line 617
    .local v22, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 618
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 619
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 620
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 621
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 622
    nop

    .line 616
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v22    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 623
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 624
    nop

    .line 625
    move-object/from16 v1, v16

    .end local v16    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v1, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_1
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :try_start_2
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 628
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 629
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v22, v1

    move-object/from16 v1, v18

    .end local v18    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v1, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v22, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 630
    move-object/from16 v2, v19

    .end local v19    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 631
    move-object/from16 v3, v20

    .end local v20    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v3, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 632
    move-wide/from16 v4, v23

    .end local v23    # "prevSize$iv":J
    .local v4, "prevSize$iv":J
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 633
    move-object/from16 v18, v6

    move-object/from16 v6, v21

    .end local v21    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v6, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v18, "p":Landroid/graphics/Picture;
    :try_start_3
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 634
    nop

    .line 628
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 635
    nop

    .line 636
    nop

    .end local v1    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v2    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "prevSize$iv":J
    .end local v6    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v14    # "size$iv":J
    .end local v17    # "$i$f$draw-ymL40Pk":I
    .end local v22    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    goto :goto_0

    .line 627
    .local v1, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v6, "p":Landroid/graphics/Picture;
    .restart local v14    # "size$iv":J
    .restart local v17    # "$i$f$draw-ymL40Pk":I
    .local v18, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v19    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v20    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v21    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v23    # "prevSize$iv":J
    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-wide/from16 v4, v23

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    .end local v19    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v20    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v21    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v23    # "prevSize$iv":J
    .local v1, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v2    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v3    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v4    # "prevSize$iv":J
    .local v6, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v18, "p":Landroid/graphics/Picture;
    .restart local v22    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 628
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v19, v16

    .local v19, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 629
    .restart local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 630
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 631
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 632
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 633
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 634
    nop

    .line 628
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .end local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .end local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    .end local v18    # "p":Landroid/graphics/Picture;
    .end local p1    # "density":Landroidx/compose/ui/unit/Density;
    .end local p2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    throw v20

    .line 440
    .end local v1    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v2    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "prevSize$iv":J
    .end local v14    # "size$iv":J
    .end local v17    # "$i$f$draw-ymL40Pk":I
    .end local v22    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v6, "p":Landroid/graphics/Picture;
    .restart local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .restart local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    .restart local p1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local p2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local p3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local p4    # "block":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v18, v6

    .line 448
    .end local v6    # "p":Landroid/graphics/Picture;
    .restart local v18    # "p":Landroid/graphics/Picture;
    :goto_0
    nop

    .line 610
    .end local v12    # "$this$record_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    .end local v13    # "$i$a$-drawInto-GraphicsViewLayer$record$1$1":I
    nop

    .line 637
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 638
    nop

    .end local v9    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v10    # "$i$f$drawInto":I
    .end local v11    # "previousCanvas$iv":Landroid/graphics/Canvas;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 450
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 439
    .end local v18    # "p":Landroid/graphics/Picture;
    .restart local v6    # "p":Landroid/graphics/Picture;
    :cond_2
    move-object/from16 v18, v6

    .line 450
    .end local v6    # "p":Landroid/graphics/Picture;
    .restart local v18    # "p":Landroid/graphics/Picture;
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->endRecording()V

    .line 451
    nop

    .line 436
    .end local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .end local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    .end local v18    # "p":Landroid/graphics/Picture;
    goto :goto_3

    .line 450
    .restart local v6    # "p":Landroid/graphics/Picture;
    .restart local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .restart local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v6

    .end local v6    # "p":Landroid/graphics/Picture;
    .restart local v18    # "p":Landroid/graphics/Picture;
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    .line 454
    .end local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .end local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    .end local v18    # "p":Landroid/graphics/Picture;
    :cond_3
    :goto_3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 257
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setAlpha(F)V

    .line 259
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 314
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 315
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 316
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    .line 317
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 320
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4
    .param p1, "value"    # I

    .line 202
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 584
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-apply-GraphicsViewLayer$blendMode$1":I
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .end local v0    # "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsViewLayer$blendMode$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 205
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCameraDistance(F)V

    .line 354
    return-void
.end method

.method public setClip(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 359
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 360
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 361
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 362
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 209
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 210
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 584
    .local v0, "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-apply-GraphicsViewLayer$colorFilter$1":I
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 211
    .end local v0    # "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsViewLayer$colorFilter$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 212
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"    # I

    .line 216
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 217
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 218
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 194
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 4
    .param p1, "outline"    # Landroid/graphics/Outline;
    .param p2, "outlineSize"    # J

    .line 402
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 403
    .local v0, "requiresRedraw":Z
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 404
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 405
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-eqz v2, :cond_0

    .line 406
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 407
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 410
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 411
    if-eqz v0, :cond_2

    .line 412
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 413
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 415
    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 12
    .param p1, "value"    # J

    .line 265
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 266
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 585
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

    .line 266
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-k-4lQ0M":I
    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_1

    .line 268
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->resetPivot(Landroid/view/View;)V

    goto :goto_1

    .line 270
    :cond_1
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 586
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 587
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .line 586
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    int-to-float v3, v3

    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$f$getHeight-impl":I
    move-wide v7, v5

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 589
    .local v9, "$i$f$unpackInt2":I
    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 588
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .end local v3    # "$i$f$getHeight-impl":I
    .end local v5    # "arg0$iv":J
    int-to-float v1, v1

    .line 272
    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_1

    .line 275
    :cond_2
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v4, 0x0

    .line 590
    .local v4, "$i$f$getX-impl":I
    move-wide v5, p1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 591
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v3

    long-to-int v3, v8

    .local v3, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 592
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 591
    .end local v3    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 590
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 276
    .end local v4    # "$i$f$getX-impl":I
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v3, 0x0

    .line 593
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 594
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v1, v4

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 594
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 593
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 277
    .end local v3    # "$i$f$getY-impl":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    .line 279
    :goto_1
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # J

    .line 373
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 596
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 377
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$getHeight-impl":I
    move-wide v3, p3

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 599
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 598
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 377
    .end local v1    # "$i$f$getHeight-impl":I
    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->layout(IIII)V

    .line 378
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 379
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 601
    .restart local v4    # "$i$f$unpackInt1":I
    shr-long v5, v2, v5

    long-to-int v2, v5

    .line 600
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .end local v1    # "$i$f$getWidth-impl":I
    int-to-float v1, v2

    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x0

    .line 602
    .local v1, "$i$f$getHeight-impl":I
    move-wide v3, p3

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$unpackInt2":I
    and-long v6, v3, v7

    long-to-int v3, v6

    .line 602
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .end local v1    # "$i$f$getHeight-impl":I
    int-to-float v1, v3

    .line 381
    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_0

    .line 384
    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    if-eq v0, p1, :cond_2

    .line 385
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetLeftAndRight(I)V

    .line 387
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    if-eq v0, p2, :cond_3

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetTopAndBottom(I)V

    .line 391
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 392
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 393
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 366
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 368
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 332
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationX(F)V

    .line 334
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 338
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationY(F)V

    .line 340
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 344
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 345
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotation(F)V

    .line 346
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 283
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleX(F)V

    .line 285
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 289
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleY(F)V

    .line 291
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 307
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setElevation(F)V

    .line 309
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 325
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 326
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 328
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 295
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationX(F)V

    .line 297
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 301
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationY(F)V

    .line 303
    return-void
.end method
