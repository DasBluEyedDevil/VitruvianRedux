.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n41#2,3:584\n44#2,2:617\n33#3:587\n53#4,3:588\n305#5,26:591\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:584,3\n122#1:617,2\n127#1:587\n127#1:588,3\n123#1:591,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J9\u0010%\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0014J0\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.H\u0014J\u0008\u00102\u001a\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "ownerView",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerView",
        "()Landroid/view/View;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "isInvalidated",
        "",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "setLayerOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "layerOutline",
        "value",
        "canUseCompositingLayer",
        "getCanUseCompositingLayer$ui_graphics_release",
        "setCanUseCompositingLayer$ui_graphics_release",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "parentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setDrawParams",
        "invalidate",
        "hasOverlappingRendering",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "forceLayout",
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
.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 144
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1
    .param p1, "ownerView"    # Landroid/view/View;
    .param p2, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p3, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 59
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 64
    nop

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    nop

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 89
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 105
    nop

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setWillNotDraw(Z)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 108
    nop

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 58
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 56
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 59
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 60
    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    return-object v0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 122
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v2, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$f$drawInto":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    .line 585
    .local v4, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Canvas;

    .local v6, "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 123
    .local v7, "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 124
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 125
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .local v10, "width$iv":F
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .local v11, "height$iv":F
    const/4 v12, 0x0

    .line 587
    .local v12, "$i$f$Size":I
    const/4 v13, 0x0

    .line 588
    .local v13, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 589
    .local v14, "v1$iv$iv":J
    move-object/from16 v16, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v3    # "$i$f$drawInto":I
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v18, "$i$f$drawInto":I
    int-to-long v2, v0

    .line 590
    .local v2, "v2$iv$iv":J
    const/16 v0, 0x20

    shl-long v19, v14, v0

    const-wide v21, 0xffffffffL

    and-long v21, v2, v21

    or-long v2, v19, v21

    .line 587
    .end local v2    # "v2$iv$iv":J
    .end local v13    # "$i$f$packFloats":I
    .end local v14    # "v1$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 128
    .end local v10    # "width$iv":F
    .end local v11    # "height$iv":F
    .end local v12    # "$i$f$Size":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 129
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 123
    move-object v11, v0

    .local v8, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v9, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v10, "block$iv":Lkotlin/jvm/functions/Function1;
    .local v11, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v12, v16

    .local v2, "size$iv":J
    .local v12, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 591
    .local v13, "$i$f$draw-ymL40Pk":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v14

    .line 592
    .local v14, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .line 593
    .local v15, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 594
    .local v5, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    .end local v4    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v5    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v16, "previousCanvas$iv":Landroid/graphics/Canvas;
    .local v19, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 595
    .local v4, "prevSize$iv":J
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v20, v7

    .end local v7    # "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    .local v20, "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    .line 596
    .local v7, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v21, 0x0

    .line 597
    .local v21, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 598
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 599
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 600
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 601
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 602
    nop

    .line 596
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v21    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 603
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 604
    nop

    .line 605
    :try_start_0
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 608
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v21, 0x0

    .line 609
    .local v21, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 610
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 611
    move-wide/from16 v22, v2

    move-object/from16 v2, v19

    .end local v19    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v2, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v22, "size$iv":J
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 612
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 613
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 614
    nop

    .line 608
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v21    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 615
    nop

    .line 616
    nop

    .line 131
    .end local v2    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "prevSize$iv":J
    .end local v7    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v8    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v9    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v12    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$draw-ymL40Pk":I
    .end local v14    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v15    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v22    # "size$iv":J
    nop

    .line 586
    .end local v6    # "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    .end local v20    # "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    nop

    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v3, v16

    .end local v16    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 618
    nop

    .line 132
    .end local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v18    # "$i$f$drawInto":I
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 133
    return-void

    .line 607
    .local v2, "size$iv":J
    .restart local v4    # "prevSize$iv":J
    .restart local v6    # "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    .restart local v7    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v8    # "density$iv":Landroidx/compose/ui/unit/Density;
    .restart local v9    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v10    # "block$iv":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v12    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$draw-ymL40Pk":I
    .restart local v14    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v16    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v18    # "$i$f$drawInto":I
    .restart local v19    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v20    # "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    :catchall_0
    move-exception v0

    move-wide/from16 v22, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    .end local v16    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v19    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v2, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .restart local v22    # "size$iv":J
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 608
    move-object/from16 v16, v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 609
    .local v19, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 610
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 611
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 612
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 613
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 614
    nop

    .line 608
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v19    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    throw v16
.end method

.method public forceLayout()V
    .locals 0

    .line 140
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 113
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 135
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 86
    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p4, "drawBlock"    # Lkotlin/jvm/functions/Function1;
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

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 100
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 102
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 103
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutline(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
