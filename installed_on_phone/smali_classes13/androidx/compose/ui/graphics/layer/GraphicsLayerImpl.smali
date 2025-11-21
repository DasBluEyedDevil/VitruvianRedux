.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 w2\u00020\u0001:\u0001wJ\'\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020YH&\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010\\\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020YH&\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH&J9\u0010g\u001a\u00020T2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020m2\u0017\u0010n\u001a\u0013\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020T0o\u00a2\u0006\u0002\u0008qH&J\u0008\u0010t\u001a\u00020TH&J\u0008\u0010u\u001a\u00020vH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u0018\u0010&\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u0018\u0010)\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R\u0018\u0010,\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\u0018\u0010/\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R\u0018\u00102\u001a\u000203X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0005\"\u0004\u00085\u0010\u0012R\u0018\u00106\u001a\u000203X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0005\"\u0004\u00088\u0010\u0012R\u0018\u00109\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010\u0018R\u0018\u0010<\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0018R\u0018\u0010?\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018R\u0018\u0010B\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0016\"\u0004\u0008D\u0010\u0018R\u0018\u0010E\u001a\u00020FX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0004\u0018\u00010LX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u00020FX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010H\"\u0004\u0008R\u0010JR\u0014\u0010b\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010HR\u0014\u0010r\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010H\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006x\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerId",
        "getOwnerId",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "getCompositingStrategy-ke2Ky5w",
        "()I",
        "setCompositingStrategy-Wpw9cng",
        "(I)V",
        "pivotOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "(J)V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
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
        "ambientShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
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
        "",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "isInvalidated",
        "setInvalidated",
        "setPosition",
        "",
        "x",
        "",
        "y",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "supportsSoftwareRendering",
        "getSupportsSoftwareRendering",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
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
        "hasDisplayList",
        "getHasDisplayList",
        "discardDisplayList",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
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
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract discardDisplayList()V
.end method

.method public abstract draw(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAmbientShadowColor-0d7_KjU()J
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClip()Z
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
.end method

.method public abstract getCompositingStrategy-ke2Ky5w()I
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 990
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLayerId()J
.end method

.method public abstract getOwnerId()J
.end method

.method public abstract getPivotOffset-F1C5BW0()J
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getShadowElevation()F
.end method

.method public abstract getSpotShadowColor-0d7_KjU()J
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    .line 976
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract isInvalidated()Z
.end method

.method public abstract record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAmbientShadowColor-8_81llA(J)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClip(Z)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public abstract setCompositingStrategy-Wpw9cng(I)V
.end method

.method public abstract setInvalidated(Z)V
.end method

.method public abstract setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
.end method

.method public abstract setPivotOffset-k-4lQ0M(J)V
.end method

.method public abstract setPosition-H0pRuoY(IIJ)V
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setShadowElevation(F)V
.end method

.method public abstract setSpotShadowColor-8_81llA(J)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
