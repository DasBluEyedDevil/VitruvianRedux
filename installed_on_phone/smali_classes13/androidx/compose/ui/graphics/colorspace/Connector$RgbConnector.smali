.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2,7:329\n638#3:336\n653#3:337\n668#3:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n185#1:329,7\n189#1:336\n190#1:337\n191#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "mSource",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "mDestination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "<init>",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "mTransform",
        "",
        "transform",
        "v",
        "transformToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "transformToColor-l2rxGTc$ui_graphics_release",
        "(J)J",
        "computeTransform",
        "source",
        "destination",
        "computeTransform-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F",
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
.field private final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final mTransform:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8
    .param p1, "mSource"    # Landroidx/compose/ui/graphics/colorspace/Rgb;
    .param p2, "mDestination"    # Landroidx/compose/ui/graphics/colorspace/Rgb;
    .param p3, "intent"    # I

    .line 166
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p3

    .end local p3    # "intent":I
    .local v5, "intent":I
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput-object p1, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 164
    iput-object p2, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 169
    nop

    .line 170
    iget-object p3, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {p0, p3, v1, v5}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 171
    nop

    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .locals 11
    .param p1, "source"    # Landroidx/compose/ui/graphics/colorspace/Rgb;
    .param p2, "destination"    # Landroidx/compose/ui/graphics/colorspace/Rgb;
    .param p3, "intent"    # I

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v0

    .line 223
    .local v0, "transform":[F
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    move-result-object v1

    .line 225
    .local v1, "inverseTransform":[F
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v2

    .line 226
    .local v2, "srcXYZ":[F
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    .line 228
    .local v3, "dstXYZ":[F
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v4

    .line 232
    nop

    .line 233
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->newD50Xyz$ui_graphics_release()[F

    move-result-object v5

    .line 230
    invoke-static {v4, v2, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v4

    .line 229
    nop

    .line 235
    .local v4, "srcAdaptation":[F
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v0

    .line 238
    .end local v4    # "srcAdaptation":[F
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v4

    .line 242
    nop

    .line 243
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->newD50Xyz$ui_graphics_release()[F

    move-result-object v5

    .line 240
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v4

    .line 239
    nop

    .line 245
    .local v4, "dstAdaptation":[F
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v1

    .line 248
    .end local v4    # "dstAdaptation":[F
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    move-result v4

    invoke-static {p3, v4}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    nop

    .line 252
    const/4 v4, 0x0

    aget v5, v2, v4

    aget v6, v3, v4

    div-float/2addr v5, v6

    .line 253
    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v3, v6

    div-float/2addr v7, v8

    .line 252
    nop

    .line 254
    const/4 v8, 0x2

    aget v9, v2, v8

    aget v10, v3, v8

    div-float/2addr v9, v10

    const/4 v10, 0x3

    new-array v10, v10, [F

    aput v5, v10, v4

    aput v7, v10, v6

    aput v9, v10, v8

    .line 252
    nop

    .line 256
    nop

    .line 250
    invoke-static {v10, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    move-result-object v4

    .line 249
    move-object v0, v4

    .line 260
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public transform([F)[F
    .locals 6
    .param p1, "v"    # [F

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    .line 181
    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 16
    .param p1, "color"    # J

    .line 185
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 329
    .local v1, "$i$f$component1-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    .line 185
    .end local v1    # "$i$f$component1-impl":I
    nop

    .local v1, "r":F
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$component2-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    .line 185
    .end local v2    # "$i$f$component2-impl":I
    nop

    .local v2, "g":F
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$component3-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    .line 185
    .end local v3    # "$i$f$component3-impl":I
    nop

    .local v3, "b":F
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$component4-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    .line 185
    .end local v4    # "$i$f$component4-impl":I
    nop

    .line 186
    .local v4, "a":F
    iget-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    float-to-double v6, v1

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 187
    .local v5, "v0":F
    iget-object v6, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    float-to-double v7, v2

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 188
    .local v6, "v1":F
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v7

    float-to-double v8, v3

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 189
    .local v7, "v2":F
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .local v8, "lhs$iv":[F
    const/4 v9, 0x0

    .line 336
    .local v9, "$i$f$mul3x3Float3_0":I
    const/4 v10, 0x0

    aget v10, v8, v10

    mul-float/2addr v10, v5

    const/4 v11, 0x3

    aget v11, v8, v11

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const/4 v11, 0x6

    aget v11, v8, v11

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    .line 189
    .end local v8    # "lhs$iv":[F
    .end local v9    # "$i$f$mul3x3Float3_0":I
    nop

    .line 190
    .local v10, "v01":F
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .restart local v8    # "lhs$iv":[F
    const/4 v9, 0x0

    .line 337
    .local v9, "$i$f$mul3x3Float3_1":I
    const/4 v11, 0x1

    aget v11, v8, v11

    mul-float/2addr v11, v5

    const/4 v12, 0x4

    aget v12, v8, v12

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/4 v12, 0x7

    aget v12, v8, v12

    mul-float/2addr v12, v7

    add-float/2addr v11, v12

    .line 190
    .end local v8    # "lhs$iv":[F
    .end local v9    # "$i$f$mul3x3Float3_1":I
    nop

    .line 191
    .local v11, "v11":F
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .restart local v8    # "lhs$iv":[F
    const/4 v9, 0x0

    .line 338
    .local v9, "$i$f$mul3x3Float3_2":I
    const/4 v12, 0x2

    aget v12, v8, v12

    mul-float/2addr v12, v5

    const/4 v13, 0x5

    aget v13, v8, v13

    mul-float/2addr v13, v6

    add-float/2addr v12, v13

    const/16 v13, 0x8

    aget v13, v8, v13

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    .line 191
    .end local v8    # "lhs$iv":[F
    .end local v9    # "$i$f$mul3x3Float3_2":I
    nop

    .line 192
    .local v12, "v21":F
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v8

    float-to-double v13, v10

    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 193
    .local v8, "v02":F
    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v9

    float-to-double v13, v11

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v13

    double-to-float v9, v13

    .line 194
    .local v9, "v12":F
    iget-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v13

    float-to-double v14, v12

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 195
    .local v13, "v22":F
    iget-object v14, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    check-cast v14, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v8, v9, v13, v4, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v14

    return-wide v14
.end method
