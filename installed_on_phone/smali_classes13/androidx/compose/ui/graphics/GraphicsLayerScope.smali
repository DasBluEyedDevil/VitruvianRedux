.class public interface abstract Landroidx/compose/ui/graphics/GraphicsLayerScope;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/GraphicsLayerScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0018\u0010 \u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010\u0007R\u0018\u0010#\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0007R\u0018\u0010&\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010\u0007R\u0018\u0010)\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u0007R\u0018\u0010,\u001a\u00020-X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR\u0018\u00100\u001a\u000201X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u000207X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010>\u001a\u0004\u0018\u00010?8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010>\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010>\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u00020R2\u0006\u0010Q\u001a\u00020R8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010H\"\u0004\u0008T\u0010JR\u0014\u0010U\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006X\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "scaleX",
        "",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "alpha",
        "getAlpha",
        "setAlpha",
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
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
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
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "clip",
        "",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "_",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
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


# direct methods
.method public static synthetic access$getAmbientShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getBlendMode-0nO6VwU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getColorFilter$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getCompositingStrategy--NrFUSI$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSpotShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$setAmbientShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "ambientShadowColor"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$setBlendMode-s9anfk8$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "_"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public static synthetic access$setColorFilter$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "_"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic access$setCompositingStrategy-aDBOjCE$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "compositingStrategy"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    return-void
.end method

.method public static synthetic access$setRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "_"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic access$setSpotShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "spotShadowColor"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "$receiver"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 194
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClip()Z
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 184
    const/4 v0, 0x0

    return-object v0
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

.method public abstract getShape()Landroidx/compose/ui/graphics/Shape;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 221
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTransformOrigin-SzJe1aQ()J
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract setAlpha(F)V
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 0
    .param p1, "ambientShadowColor"    # J

    .line 95
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 0
    .param p1, "_"    # I

    .line 195
    return-void
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClip(Z)V
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 204
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 0
    .param p1, "compositingStrategy"    # I

    .line 213
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 185
    return-void
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

.method public abstract setShape(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 0
    .param p1, "spotShadowColor"    # J

    .line 115
    return-void
.end method

.method public abstract setTransformOrigin-__ExYCQ(J)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
