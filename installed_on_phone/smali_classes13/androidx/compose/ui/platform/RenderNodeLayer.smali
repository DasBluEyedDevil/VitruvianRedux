.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n65#2:413\n69#2:416\n60#3:414\n70#3:417\n85#3:420\n90#3:422\n22#4:415\n22#4:418\n54#5:419\n59#5:421\n1#6:423\n*S KotlinDebug\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n*L\n202#1:413\n203#1:416\n202#1:414\n203#1:417\n216#1:420\n217#1:422\n202#1:415\n203#1:418\n216#1:419\n217#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002bcBW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00128\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J\u0017\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00104\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010<J\u0008\u0010@\u001a\u00020\rH\u0016J\u0008\u0010A\u001a\u00020\rH\u0002J\u001a\u0010B\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010C\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010D\u001a\u00020\rH\u0016J\u0008\u0010E\u001a\u00020\rH\u0016J\u001f\u0010S\u001a\u0002052\u0006\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010U\u001a\u00020\u0015H\u0016JP\u0010[\u001a\u00020\r28\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0017\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\r2\u0006\u0010]\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008a\u0010_R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013RB\u0010\u0005\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\'\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u0018\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "value",
        "",
        "isDirty",
        "setDirty",
        "(Z)V",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "isDestroyed",
        "drawnWithZ",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "matrixCache",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "renderNode",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerViewId",
        "getOwnerViewId",
        "mutatedFields",
        "",
        "updateLayerProperties",
        "scope",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "resize",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "resize-ozmzZPI",
        "(J)V",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "invalidate",
        "triggerRepaint",
        "drawLayer",
        "clipRenderNode",
        "updateDisplayList",
        "destroy",
        "underlyingMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "frameRate",
        "",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "isFrameRateFromParent",
        "()Z",
        "setFrameRateFromParent",
        "mapOffset",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapBounds",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "reuseLayer",
        "transform",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "inverseTransform",
        "inverseTransform-58bKbWc",
        "UniqueDrawingIdApi29",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

.field private static final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private frameRate:F

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed:Z

.field private isDirty:Z

.field private isFrameRateFromParent:Z

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->Companion:Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->$stable:I

    .line 395
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "ownerView"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p2, "drawBlock"    # Lkotlin/jvm/functions/Function2;
    .param p3, "invalidateParentLayer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 48
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v0, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {v0}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 69
    new-instance v0, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object v1, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 86
    nop

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose/ui/platform/DeviceRenderNode;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 86
    :goto_0
    move-object v1, v0

    .local v1, "$this$renderNode_u24lambda_u240":Landroidx/compose/ui/platform/DeviceRenderNode;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-apply-RenderNodeLayer$renderNode$1":I
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setHasOverlappingRendering(Z)Z

    .line 89
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    .line 90
    nop

    .line 86
    .end local v1    # "$this$renderNode_u24lambda_u240":Landroidx/compose/ui/platform/DeviceRenderNode;
    .end local v2    # "$i$a$-apply-RenderNodeLayer$renderNode$1":I
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 42
    return-void
.end method

.method private final clipRenderNode(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 315
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 318
    :cond_1
    return-void
.end method

.method private final setDirty(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 53
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    .line 264
    nop

    .line 265
    sget-object v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 269
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->discardDisplayList()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 340
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 344
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 345
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 272
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 273
    .local v0, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 275
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 276
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz v1, :cond_1

    .line 277
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 279
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->drawInto(Landroid/graphics/Canvas;)V

    .line 280
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz v1, :cond_6

    .line 281
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 285
    .local v1, "left":F
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 286
    .local v2, "top":F
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 287
    .local v3, "right":F
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 290
    .local v4, "bottom":F
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 292
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v5

    move-object v7, v5

    .line 423
    .local v7, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$a$-also-RenderNodeLayer$drawLayer$paint$1":I
    iput-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .end local v7    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v8    # "$i$a$-also-RenderNodeLayer$drawLayer$paint$1":I
    :cond_3
    move-object v7, v5

    .local v7, "$this$drawLayer_u24lambda_u242":Landroidx/compose/ui/graphics/Paint;
    const/4 v8, 0x0

    .line 293
    .local v8, "$i$a$-apply-RenderNodeLayer$drawLayer$paint$2":I
    iget-object v9, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 294
    nop

    .line 292
    .end local v7    # "$this$drawLayer_u24lambda_u242":Landroidx/compose/ui/graphics/Paint;
    .end local v8    # "$i$a$-apply-RenderNodeLayer$drawLayer$paint$2":I
    nop

    .line 291
    nop

    .line 295
    .local v7, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .end local v7    # "paint":Landroidx/compose/ui/graphics/Paint;
    goto :goto_0

    .line 297
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 301
    :goto_0
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 302
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 303
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->clipRenderNode(Landroidx/compose/ui/graphics/Canvas;)V

    .line 304
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    invoke-interface {v5, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 306
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 308
    .end local v1    # "left":F
    .end local v2    # "top":F
    .end local v3    # "right":F
    .end local v4    # "bottom":F
    :cond_6
    :goto_1
    return-void
.end method

.method public getFrameRate()F
    .locals 1

    .line 350
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    .line 100
    :cond_0
    const-wide/16 v0, -0x1

    .line 101
    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    .line 389
    .local v0, "inverse":[F
    if-eqz v0, :cond_0

    .line 390
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 392
    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 7
    .param p1, "position"    # J

    .line 202
    const/4 v0, 0x0

    .line 413
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 414
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 413
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 202
    .end local v0    # "$i$f$getX-impl":I
    nop

    .line 203
    .local v4, "x":F
    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 418
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 417
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 416
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 203
    .end local v0    # "$i$f$getY-impl":I
    nop

    .line 204
    .local v5, "y":F
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 208
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result v0

    return v0

    .line 212
    :cond_2
    return v1
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2
    .param p1, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "inverse"    # Z

    .line 363
    if-eqz p2, :cond_0

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->map(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 368
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 2
    .param p1, "point"    # J
    .param p3, "inverse"    # Z

    .line 355
    if-eqz p3, :cond_0

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse-R5De75A(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->map-R5De75A(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 355
    :goto_0
    return-wide v0
.end method

.method public move--gyyYBs(J)V
    .locals 6
    .param p1, "position"    # J

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v0

    .line 236
    .local v0, "oldLeft":I
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v1

    .line 237
    .local v1, "oldTop":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    .line 238
    .local v2, "newLeft":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    .line 239
    .local v3, "newTop":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_3

    .line 240
    :cond_0
    if-eq v0, v2, :cond_1

    .line 241
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    sub-int v5, v2, v0

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetLeftAndRight(I)V

    .line 243
    :cond_1
    if-eq v1, v3, :cond_2

    .line 244
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    sub-int v5, v3, v1

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetTopAndBottom(I)V

    .line 246
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->triggerRepaint()V

    .line 247
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 249
    :cond_3
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 7
    .param p1, "size"    # J

    .line 216
    const/4 v0, 0x0

    .line 419
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v1, v4

    .line 419
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt1":I
    nop

    .line 216
    .end local v0    # "$i$f$getWidth-impl":I
    nop

    .line 217
    .local v1, "width":I
    const/4 v0, 0x0

    .line 421
    .local v0, "$i$f$getHeight-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 422
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v2, v5

    .line 421
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    nop

    .line 217
    .end local v0    # "$i$f$getHeight-impl":I
    nop

    .line 218
    .local v2, "height":I
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    .line 220
    nop

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 222
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v3

    .line 223
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v4

    .line 224
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    .line 225
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    .line 221
    invoke-interface {v0, v3, v4, v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPosition(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 232
    :cond_0
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "drawBlock"    # Lkotlin/jvm/functions/Function2;
    .param p2, "invalidateParentLayer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->reset()V

    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 376
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 377
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 378
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 379
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 380
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 381
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 350
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 352
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 385
    return-void
.end method

.method public updateDisplayList()V
    .locals 6

    .line 321
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    .line 323
    :goto_0
    nop

    .line 322
    nop

    .line 328
    .local v0, "clipPath":Landroidx/compose/ui/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    .local v1, "drawBlock":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-let-RenderNodeLayer$updateDisplayList$1":I
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance v5, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4, v0, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 330
    nop

    .line 328
    .end local v1    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .end local v2    # "$i$a$-let-RenderNodeLayer$updateDisplayList$1":I
    nop

    .line 331
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 333
    .end local v0    # "clipPath":Landroidx/compose/ui/graphics/Path;
    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 12
    .param p1, "scope"    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    or-int/2addr v0, v1

    .line 112
    .local v0, "maybeChangedFields":I
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 115
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    .local v1, "wasClippingManually":Z
    :goto_0
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleX(F)V

    .line 119
    :cond_2
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 120
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleY(F)V

    .line 122
    :cond_3
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    .line 123
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAlpha(F)V

    .line 125
    :cond_4
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_5

    .line 126
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationX(F)V

    .line 128
    :cond_5
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_6

    .line 129
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationY(F)V

    .line 131
    :cond_6
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_7

    .line 132
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setElevation(F)V

    .line 134
    :cond_7
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_8

    .line 135
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAmbientShadowColor(I)V

    .line 137
    :cond_8
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_9

    .line 138
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setSpotShadowColor(I)V

    .line 140
    :cond_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 141
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationZ(F)V

    .line 143
    :cond_a
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_b

    .line 144
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationX(F)V

    .line 146
    :cond_b
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_c

    .line 147
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationY(F)V

    .line 149
    :cond_c
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_d

    .line 150
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCameraDistance(F)V

    .line 152
    :cond_d
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_e

    .line 153
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    .line 154
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    .line 156
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    move v8, v4

    .line 157
    .local v8, "clipToOutline":Z
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_11

    .line 158
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v4, v8}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToOutline(Z)V

    .line 159
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    if-ne v5, v6, :cond_10

    move v5, v3

    goto :goto_2

    :cond_10
    move v5, v2

    :goto_2
    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    .line 161
    :cond_11
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    .line 162
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 164
    :cond_12
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 165
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 167
    :cond_13
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 168
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getBlendMode-0nO6VwU()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setBlendMode-s9anfk8(I)V

    .line 170
    :cond_14
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 171
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCompositingStrategy-aDBOjCE(I)V

    .line 174
    :cond_15
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v7

    .line 177
    nop

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v9

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v4

    .line 173
    nop

    .line 181
    .local v4, "shapeChanged":Z
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 182
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    .line 184
    :cond_16
    if-eqz v8, :cond_17

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v5

    if-nez v5, :cond_17

    move v2, v3

    .line 185
    .local v2, "isClippingManually":Z
    :cond_17
    if-ne v1, v2, :cond_19

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    goto :goto_3

    .line 188
    :cond_18
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->triggerRepaint()V

    goto :goto_4

    .line 186
    :cond_19
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 190
    :goto_4
    iget-boolean v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-nez v3, :cond_1a

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1a

    .line 191
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    :cond_1a
    and-int/lit16 v3, v0, 0x1f1b

    if-eqz v3, :cond_1b

    .line 195
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 198
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 199
    return-void
.end method
