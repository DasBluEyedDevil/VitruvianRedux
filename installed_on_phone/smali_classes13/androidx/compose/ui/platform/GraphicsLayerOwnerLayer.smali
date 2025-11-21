.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,432:1\n30#2:433\n30#2:466\n80#3:434\n85#3:436\n90#3:438\n53#3,3:440\n60#3:444\n70#3:447\n85#3:450\n90#3:452\n53#3,3:454\n80#3:467\n60#3:475\n70#3:479\n54#4:435\n59#4:437\n54#4:449\n59#4:451\n30#5:439\n30#5:453\n278#5:472\n65#6:443\n69#6:446\n71#6:473\n65#6:474\n73#6:477\n69#6:478\n22#7:445\n22#7:448\n22#7:476\n78#8,5:457\n103#8,4:462\n1#9:468\n49#10:469\n52#10,2:470\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n*L\n62#1:433\n353#1:466\n62#1:434\n144#1:436\n145#1:438\n143#1:440,3\n217#1:444\n218#1:447\n265#1:450\n266#1:452\n264#1:454,3\n353#1:467\n406#1:475\n406#1:479\n144#1:435\n145#1:437\n265#1:449\n266#1:451\n143#1:439\n264#1:453\n407#1:472\n217#1:443\n218#1:446\n406#1:473\n406#1:474\n406#1:477\n406#1:478\n217#1:445\n218#1:448\n406#1:476\n330#1:457,5\n333#1:462,4\n386#1:469\n398#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00128\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010&\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0017\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00102\u0006\u0010?\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010FJ\u001a\u0010J\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010K\u001a\u00020\u0010H\u0016J\u0008\u0010P\u001a\u00020\u0010H\u0016J\u0008\u0010Q\u001a\u00020\u0010H\u0016J\u001f\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020@2\u0006\u0010T\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020Y2\u0006\u0010T\u001a\u00020\u0019H\u0016JP\u0010Z\u001a\u00020\u001028\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0017\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u000f\u0010g\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0011\u0010l\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008m\u0010iJ\u0008\u0010n\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010!R\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010L\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00100M\u00a2\u0006\u0002\u0008OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010j\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "context",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "isDestroyed",
        "",
        "matrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "inverseMatrixCache",
        "value",
        "isDirty",
        "setDirty",
        "(Z)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "mutatedFields",
        "",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "isMatrixDirty",
        "isInverseMatrixDirty",
        "isIdentity",
        "frameRate",
        "",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "isFrameRateFromParent",
        "()Z",
        "setFrameRateFromParent",
        "updateLayerProperties",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "triggerRepaint",
        "updateOutline",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "resize",
        "resize-ozmzZPI",
        "drawnWithEnabledZ",
        "drawLayer",
        "updateDisplayList",
        "recordLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "invalidate",
        "destroy",
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
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerViewId",
        "getOwnerViewId",
        "getMatrix",
        "getMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "getUnderlyingMatrix-sQKQjiQ",
        "getInverseMatrix",
        "getInverseMatrix-3i98HWw",
        "updateMatrix",
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
.field private final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field private density:Landroidx/compose/ui/unit/Density;

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

.field private drawnWithEnabledZ:Z

.field private frameRate:F

.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDestroyed:Z

.field private isDirty:Z

.field private isFrameRateFromParent:Z

.field private isIdentity:Z

.field private isInverseMatrixDirty:Z

.field private isMatrixDirty:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final matrixCache:[F

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final recordLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private size:J

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p2, "context"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .param p3, "ownerView"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p4, "drawBlock"    # Lkotlin/jvm/functions/Function2;
    .param p5, "invalidateParentLayer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 55
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 60
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 62
    const v0, 0x7fffffff

    .local v0, "width$iv":I
    const v1, 0x7fffffff

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 434
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 433
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 62
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    iput-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 75
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 76
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 83
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 274
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    .line 51
    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final getInverseMatrix-3i98HWw()[F
    .locals 8

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v2, v0

    .line 468
    .local v2, "it":[F
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$a$-also-GraphicsLayerOwnerLayer$getInverseMatrix$inverseMatrix$1":I
    iput-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 385
    .end local v2    # "it":[F
    .end local v3    # "$i$a$-also-GraphicsLayerOwnerLayer$getInverseMatrix$inverseMatrix$1":I
    .local v0, "inverseMatrix":[F
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    if-nez v2, :cond_2

    .line 386
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, v0, v5

    .line 386
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    return-object v1

    .line 389
    :cond_1
    return-object v0

    .line 391
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 392
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v2

    .line 393
    .local v2, "matrix":[F
    iget-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v3, :cond_3

    .line 394
    move-object v1, v2

    goto :goto_0

    .line 395
    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 396
    move-object v1, v0

    goto :goto_0

    .line 398
    :cond_4
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .local v4, "column$iv":I
    const/high16 v5, 0x7fc00000    # Float.NaN

    .local v5, "v$iv":F
    const/4 v6, 0x0

    .line 470
    .local v6, "$i$f$set-impl":I
    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    aput v5, v0, v7

    .line 471
    nop

    .line 399
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "v$iv":F
    .end local v6    # "$i$f$set-impl":I
    nop

    .line 393
    :goto_0
    return-object v1
.end method

.method private final getMatrix-sQKQjiQ()[F
    .locals 1

    .line 376
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateMatrix()V

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    return-object v0
.end method

.method private final setDirty(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    .line 70
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 73
    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    .line 196
    nop

    .line 197
    sget-object v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 201
    return-void
.end method

.method private final updateMatrix()V
    .locals 24

    .line 404
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v1, "$this$updateMatrix_u24lambda_u244":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$a$-with-GraphicsLayerOwnerLayer$updateMatrix$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    .line 407
    .end local v3    # "$this$isUnspecified$iv":J
    .end local v5    # "$i$f$isUnspecified-k-4lQ0M":I
    :goto_0
    if-eqz v6, :cond_1

    .line 408
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v3

    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .line 407
    :goto_1
    nop

    .line 406
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$component1-impl":I
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$getX-impl":I
    move-wide v8, v3

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 475
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 476
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 475
    .end local v11    # "bits$iv$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 474
    .end local v8    # "value$iv$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 473
    .end local v6    # "$i$f$getX-impl":I
    nop

    .line 406
    .end local v5    # "$i$f$component1-impl":I
    move v13, v11

    .local v13, "x":F
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$f$component2-impl":I
    const/4 v6, 0x0

    .line 478
    .local v6, "$i$f$getY-impl":I
    nop

    .local v3, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v3

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 479
    .end local v9    # "bits$iv$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 478
    .end local v3    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 477
    .end local v6    # "$i$f$getY-impl":I
    nop

    .line 406
    .end local v5    # "$i$f$component2-impl":I
    nop

    .line 413
    .local v14, "y":F
    iget-object v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 414
    nop

    .line 415
    nop

    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationX()F

    move-result v15

    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationY()F

    move-result v16

    .line 418
    nop

    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationX()F

    move-result v18

    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationY()F

    move-result v19

    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationZ()F

    move-result v20

    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleX()F

    move-result v21

    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleY()F

    move-result v22

    .line 424
    nop

    .line 413
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    .line 426
    nop

    .line 405
    .end local v1    # "$this$updateMatrix_u24lambda_u244":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v2    # "$i$a$-with-GraphicsLayerOwnerLayer$updateMatrix$1":I
    .end local v13    # "x":F
    .end local v14    # "y":F
    nop

    .line 427
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 428
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 430
    :cond_2
    return-void
.end method

.method private final updateOutline()V
    .locals 3

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_0

    return-void

    .line 205
    .local v0, "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V

    .line 206
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setFrameRate(F)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setFrameRateFromParent(Z)V

    .line 290
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 291
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 292
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 293
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 298
    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-also-GraphicsLayerOwnerLayer$drawLayer$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 252
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 253
    nop

    .line 250
    .end local v0    # "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v1    # "$i$a$-also-GraphicsLayerOwnerLayer$drawLayer$1":I
    nop

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 255
    return-void
.end method

.method public getFrameRate()F
    .locals 1

    .line 84
    iget v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 373
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOwnerViewId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 381
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"    # [F

    .line 363
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    .line 364
    .local v0, "inverse":[F
    if-eqz v0, :cond_0

    .line 365
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 367
    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 12
    .param p1, "position"    # J

    .line 217
    const/4 v0, 0x0

    .line 443
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 444
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 445
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 444
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 443
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 217
    .end local v0    # "$i$f$getX-impl":I
    move v6, v4

    .line 218
    .local v6, "x":F
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 447
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 448
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 447
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 446
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 218
    .end local v0    # "$i$f$getY-impl":I
    nop

    .line 220
    .local v7, "y":F
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2
    .param p1, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "inverse"    # Z

    .line 315
    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    .line 316
    .local v0, "matrix":[F
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-nez v1, :cond_2

    .line 317
    if-nez v0, :cond_1

    .line 318
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_1

    .line 320
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 323
    :cond_2
    :goto_1
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 3
    .param p1, "point"    # J
    .param p3, "inverse"    # Z

    .line 302
    if-eqz p3, :cond_0

    .line 303
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 305
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    .line 302
    :cond_1
    nop

    .line 301
    nop

    .line 307
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v1, :cond_2

    .line 308
    move-wide v1, p1

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    .line 307
    :goto_0
    return-wide v1
.end method

.method public move--gyyYBs(J)V
    .locals 2
    .param p1, "position"    # J

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 232
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 233
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2
    .param p1, "size"    # J

    .line 236
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 240
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 243
    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 12
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

    .line 330
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 457
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_2

    .line 461
    nop

    .line 330
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 329
    nop

    .line 333
    .local v0, "context":Landroidx/compose/ui/graphics/GraphicsContext;
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_0

    .line 463
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$a$-requirePrecondition-GraphicsLayerOwnerLayer$reuseLayer$1":I
    nop

    .line 463
    .end local v3    # "$i$a$-requirePrecondition-GraphicsLayerOwnerLayer$reuseLayer$1":I
    const-string/jumbo v3, "layer should have been released before reuse"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 465
    :cond_0
    nop

    .line 338
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 339
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 342
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 343
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 346
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 347
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 348
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 349
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 350
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 351
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 352
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 353
    const v2, 0x7fffffff

    .local v2, "width$iv":I
    const v3, 0x7fffffff

    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 466
    .local v4, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 466
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 353
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    .end local v4    # "$i$f$IntSize":I
    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 354
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 355
    iput v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 356
    return-void

    .line 458
    .local v0, "value$iv":Ljava/lang/Object;
    .local v1, "$i$f$checkPreconditionNotNull":I
    :cond_2
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-checkPreconditionNotNull-GraphicsLayerOwnerLayer$reuseLayer$context$1":I
    nop

    .line 458
    .end local v2    # "$i$a$-checkPreconditionNotNull-GraphicsLayerOwnerLayer$reuseLayer$context$1":I
    const-string v2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 84
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 85
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"    # [F

    .line 359
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 360
    return-void
.end method

.method public updateDisplayList()V
    .locals 15

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 261
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_3

    .line 262
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 265
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 450
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 449
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    int-to-float v3, v6

    .line 265
    mul-float/2addr v2, v3

    .line 266
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v7, v13

    .line 451
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    int-to-float v4, v7

    .line 266
    mul-float/2addr v3, v4

    .line 264
    nop

    .local v2, "x$iv":F
    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 455
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    .line 456
    .local v13, "v2$iv$iv":J
    shl-long v8, v6, v9

    and-long v10, v13, v11

    or-long v5, v8, v10

    .line 453
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 263
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 269
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-object v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 270
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 272
    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 16
    .param p1, "scope"    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 88
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v1, v2

    .line 89
    .local v1, "maybeChangedFields":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getLayoutDirection$ui_release()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getGraphicsDensity$ui_release()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 91
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 94
    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    .line 97
    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    .line 100
    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 103
    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationX(F)V

    .line 106
    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationY(F)V

    .line 109
    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    .line 110
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setShadowElevation(F)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v2, :cond_6

    .line 117
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    :cond_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAmbientShadowColor-8_81llA(J)V

    .line 123
    :cond_7
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSpotShadowColor-8_81llA(J)V

    .line 126
    :cond_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    .line 127
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationZ(F)V

    .line 129
    :cond_9
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_a

    .line 130
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationX(F)V

    .line 132
    :cond_a
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_b

    .line 133
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationY(F)V

    .line 135
    :cond_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    .line 136
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCameraDistance(F)V

    .line 138
    :cond_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_e

    .line 139
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v4, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 140
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 144
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 436
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v7, v11

    .line 435
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    int-to-float v4, v7

    .line 144
    mul-float/2addr v3, v4

    .line 145
    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 438
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v8, v14

    .line 437
    .end local v8    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackInt2":I
    nop

    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getHeight-impl":I
    int-to-float v5, v8

    .line 145
    mul-float/2addr v4, v5

    .line 143
    nop

    .local v3, "x$iv":F
    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 439
    .local v5, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 440
    .local v6, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 441
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    .line 442
    .local v14, "v2$iv$iv":J
    shl-long v9, v7, v10

    and-long v11, v14, v12

    or-long v6, v9, v11

    .line 439
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v14    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 142
    .end local v3    # "x$iv":F
    .end local v4    # "y$iv":F
    .end local v5    # "$i$f$Offset":I
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 149
    :cond_e
    :goto_0
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    .line 150
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 152
    :cond_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 153
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 155
    :cond_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 156
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 158
    :cond_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 159
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setBlendMode-s9anfk8(I)V

    .line 161
    :cond_12
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    .line 162
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v3

    .line 164
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v3

    goto :goto_1

    .line 165
    :cond_13
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v3

    goto :goto_1

    .line 166
    :cond_14
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v3

    .line 162
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    goto :goto_2

    .line 167
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not supported composition strategy"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_16
    :goto_2
    and-int/lit16 v2, v1, 0x1f1b

    if-eqz v2, :cond_17

    .line 171
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 172
    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 175
    :cond_17
    const/4 v2, 0x0

    .line 177
    .local v2, "outlineChanged":Z
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 180
    invoke-direct {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    .line 183
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 184
    if-nez v1, :cond_19

    if-eqz v2, :cond_1a

    .line 185
    :cond_19
    invoke-direct {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 186
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 187
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 190
    :cond_1a
    return-void
.end method
