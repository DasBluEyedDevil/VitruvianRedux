.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,453:1\n1#2:454\n41#3,5:455\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n315#1:455,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020WH\u0002J\u0008\u0010s\u001a\u00020WH\u0002J\u0008\u0010t\u001a\u00020\u000eH\u0002J\u001b\u0010u\u001a\u00020q*\u00020\t2\u0006\u0010m\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008yJ\r\u0010z\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008{J\u0013\u0010~\u001a\u00020q2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J)\u0010\u0081\u0001\u001a\u00020W2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020q2\u0007\u0010\u0083\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020q2\u0007\u0010\u0083\u0001\u001a\u00020\u0014H\u0016J6\u0010\u0085\u0001\u001a\u00020q2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0015\u0010\u008a\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u00020q0\u008b\u0001H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020q2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020q2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u0091\u0001\u001a\u00020q2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020W2\u0006\u0010z\u001a\u00020WH\u0016J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020qH\u0016J\t\u0010\u0098\u0001\u001a\u00020qH\u0002J\u0011\u0010\u0099\u0001\u001a\u00020q2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u00106\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R$\u00109\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010<\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R$\u0010?\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018R$\u0010B\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0016\"\u0004\u0008D\u0010\u0018R$\u0010E\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00100\"\u0004\u0008G\u00102R$\u0010H\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u00102R$\u0010K\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u00102R$\u0010N\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00100\"\u0004\u0008P\u00102R$\u0010Q\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u00102R$\u0010T\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u00100\"\u0004\u0008V\u00102R$\u0010X\u001a\u00020W2\u0006\u0010,\u001a\u00020W8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u00020W2\u0006\u0010,\u001a\u00020W@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R$\u0010`\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00100\"\u0004\u0008b\u00102R&\u0010d\u001a\u00020c2\u0006\u0010,\u001a\u00020c@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018R(\u0010h\u001a\u0004\u0018\u00010g2\u0008\u0010,\u001a\u0004\u0018\u00010g@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010m\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0016\"\u0004\u0008o\u0010\u0018R\u0014\u0010|\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010Z\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "renderNode",
        "Landroid/view/RenderNode;",
        "internalCompositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "I",
        "layerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "top",
        "getTop",
        "setTop",
        "right",
        "getRight",
        "setRight",
        "bottom",
        "getBottom",
        "setBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "value",
        "",
        "scaleX",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "elevation",
        "getElevation",
        "setElevation",
        "ambientShadowColor",
        "getAmbientShadowColor",
        "setAmbientShadowColor",
        "spotShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "",
        "clipToOutline",
        "getClipToOutline",
        "()Z",
        "setClipToOutline",
        "(Z)V",
        "clipToBounds",
        "getClipToBounds",
        "setClipToBounds",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "updateLayerProperties",
        "",
        "requiresCompositingLayer",
        "requiresLayerPaint",
        "obtainLayerPaint",
        "applyCompositingStrategy",
        "applyCompositingStrategy-Qu9p0E8",
        "(Landroid/view/RenderNode;I)V",
        "getLayerType",
        "getLayerType$ui_release",
        "hasOverlappingRendering",
        "hasOverlappingRendering$ui_release",
        "hasDisplayList",
        "getHasDisplayList",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "getMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getInverseMatrix",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setHasOverlappingRendering",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "discardDisplayList",
        "discardDisplayListInternal",
        "verifyShadowColorProperties",
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

.field public static final Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

.field private static needToValidateAccess:Z

.field private static testFailCreateRenderNode:Z


# instance fields
.field private blendMode:I

.field private bottom:I

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private internalCompositingStrategy:I

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;

.field private left:I

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private right:I

.field private top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi23;->Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/RenderNodeApi23;->$stable:I

    .line 414
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p1, "ownerView"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    const-string v1, "Compose"

    invoke-static {v1, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 49
    nop

    .line 50
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 59
    .local v0, "displayListCanvas":Landroid/view/DisplayListCanvas;
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    .line 79
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 81
    sput-boolean v2, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    .line 83
    .end local v0    # "displayListCanvas":Landroid/view/DisplayListCanvas;
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    if-nez v0, :cond_1

    .line 86
    nop

    .line 223
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->blendMode:I

    .line 42
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 41
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 41
    sput-boolean p0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final applyCompositingStrategy-Qu9p0E8(Landroid/view/RenderNode;I)V
    .locals 3
    .param p1, "$this$applyCompositingStrategy_u2dQu9p0E8"    # Landroid/view/RenderNode;
    .param p2, "compositingStrategy"    # I

    .line 261
    nop

    .line 262
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_1

    .line 267
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 276
    :goto_1
    return-void
.end method

.method private final discardDisplayListInternal()V
    .locals 2

    .line 386
    nop

    .line 387
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 391
    return-void
.end method

.method private final obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .line 454
    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-also-RenderNodeApi23$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .end local v1    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-RenderNodeApi23$obtainLayerPaint$1":I
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getCompositingStrategy--NrFUSI()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->requiresLayerPaint()Z

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

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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

    .line 245
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;->applyCompositingStrategy-Qu9p0E8(Landroid/view/RenderNode;I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;->applyCompositingStrategy-Qu9p0E8(Landroid/view/RenderNode;I)V

    .line 250
    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 395
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 396
    nop

    .line 397
    sget-object v1, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 395
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 399
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 400
    nop

    .line 401
    sget-object v1, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 399
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 0

    .line 378
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    .line 379
    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 337
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 338
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 31

    .line 344
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    move-result v10

    .line 354
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    move-result v11

    .line 355
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v12

    .line 356
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v13

    .line 357
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    move-result v14

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getAmbientShadowColor()I

    move-result v15

    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getSpotShadowColor()I

    move-result v16

    .line 360
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    move-result v17

    .line 361
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    move-result v18

    .line 362
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    move-result v19

    .line 363
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v20

    .line 364
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    move-result v21

    .line 365
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    move-result v22

    .line 366
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v23

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getClipToBounds()Z

    move-result v24

    .line 370
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    move-result v25

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v26

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBlendMode-0nO6VwU()I

    move-result v27

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v28

    .line 374
    iget v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 344
    move/from16 v29, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v30}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    return-object v1
.end method

.method public getAlpha()F
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 141
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_0
    const/high16 v0, -0x1000000

    .line 140
    :goto_0
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 223
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->blendMode:I

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 238
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getLayerType$ui_release()I
    .locals 2

    .line 279
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 280
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 91
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getSpotShadowColor()I
    .locals 2

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 155
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_0
    const/high16 v0, -0x1000000

    .line 154
    :goto_0
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 92
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    .line 303
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 305
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 308
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    .line 309
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    .line 310
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 311
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p2, "clipPath"    # Landroidx/compose/ui/graphics/Path;
    .param p3, "drawBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    .line 315
    .local v0, "canvas":Landroid/view/DisplayListCanvas;
    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 456
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$record_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 316
    .local v5, "$i$a$-drawInto-RenderNodeApi23$record$1":I
    if-eqz p2, :cond_0

    .line 317
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 318
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, p2, v8, v6, v7}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 320
    :cond_0
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    if-eqz p2, :cond_1

    .line 322
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 324
    :cond_1
    nop

    .line 457
    .end local v4    # "$this$record_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$a$-drawInto-RenderNodeApi23$record$1":I
    nop

    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 459
    nop

    .line 325
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v2    # "$i$f$drawInto":I
    .end local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 326
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 221
    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 2
    .param p1, "value"    # I

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 148
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 150
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2
    .param p1, "value"    # I

    .line 225
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->blendMode:I

    .line 226
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 454
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroidx/compose/ui/graphics/Paint;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-apply-RenderNodeApi23$blendMode$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 227
    .end local v0    # "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroidx/compose/ui/graphics/Paint;
    .end local v1    # "$i$a$-apply-RenderNodeApi23$blendMode$1":I
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->updateLayerProperties()V

    .line 228
    return-void
.end method

.method public setBottom(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 94
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 191
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 213
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 215
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 209
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 232
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 233
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 454
    .local v0, "$this$_set_colorFilter__u24lambda_u241":Landroidx/compose/ui/graphics/Paint;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-apply-RenderNodeApi23$colorFilter$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 234
    .end local v0    # "$this$_set_colorFilter__u24lambda_u241":Landroidx/compose/ui/graphics/Paint;
    .end local v1    # "$i$a$-apply-RenderNodeApi23$colorFilter$1":I
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->updateLayerProperties()V

    .line 235
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 0
    .param p1, "value"    # I

    .line 240
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 241
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->updateLayerProperties()V

    .line 242
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 136
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1
    .param p1, "hasOverlappingRendering"    # Z

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public setLeft(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 91
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 291
    return-void
.end method

.method public setPivotX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 197
    return-void
.end method

.method public setPivotY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 203
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 294
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    .line 295
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    .line 296
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    .line 297
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result v0

    return v0
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 106
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 93
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 176
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 182
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 170
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 112
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 118
    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 2
    .param p1, "value"    # I

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 162
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 92
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 124
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 130
    return-void
.end method
