.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n326#2:718\n679#3:719\n1#4:720\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n401#1:718\n401#1:719\n401#1:720\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u001e\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u001a8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001aH\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001aH\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001fH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 H\u0000\u001a\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0000\u001a\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a\u0018\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a)\u0010\'\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\u0008\u001a)\u0010,\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\u0008\u001a)\u0010-\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\u0008\u001a\u0018\u0010.\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a \u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 H\u0000\u00a8\u00063"
    }
    d2 = {
        "createConnector",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "source",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "destination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "createConnector-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;",
        "connect",
        "connect-YBCOT_4",
        "adapt",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "adaptation",
        "Landroidx/compose/ui/graphics/colorspace/Adaptation;",
        "rcpResponse",
        "",
        "x",
        "a",
        "b",
        "c",
        "d",
        "g",
        "response",
        "e",
        "f",
        "absRcpResponse",
        "absResponse",
        "compare",
        "",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "",
        "inverse3x3",
        "m",
        "mul3x3",
        "lhs",
        "rhs",
        "mul3x3Float3",
        "mul3x3Float3_0",
        "",
        "r0",
        "r1",
        "r2",
        "mul3x3Float3_1",
        "mul3x3Float3_2",
        "mul3x3Diag",
        "chromaticAdaptation",
        "matrix",
        "srcWhitePoint",
        "dstWhitePoint",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final absRcpResponse(DDDDDD)D
    .locals 16
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 490
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static final absResponse(DDDDDD)D
    .locals 16
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 496
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .param p0, "$this$adapt"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p1, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 5
    .param p0, "$this$adapt"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p1, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p2, "adaptation"    # Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 428
    .local v0, "rgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    return-object p0

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v1

    .line 434
    .local v1, "xyz":[F
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    .line 433
    nop

    .line 435
    .local v2, "adaptationTransform":[F
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v3

    .line 437
    .local v3, "transform":[F
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {v4, v0, v3, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V

    check-cast v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v4

    .line 439
    .end local v0    # "rgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    .end local v1    # "xyz":[F
    .end local v2    # "adaptationTransform":[F
    .end local v3    # "transform":[F
    :cond_1
    return-object p0
.end method

.method public static synthetic adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 421
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 424
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object p2

    .line 421
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 9
    .param p0, "matrix"    # [F
    .param p1, "srcWhitePoint"    # [F
    .param p2, "dstWhitePoint"    # [F

    .line 711
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    .line 712
    .local v0, "srcLMS":[F
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    .line 714
    .local v1, "dstLMS":[F
    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, v0, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    aget v8, v0, v6

    div-float/2addr v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v7, v8, v6

    .line 715
    .local v8, "LMS":[F
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v2

    invoke-static {v8, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v2

    return-object v2
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z
    .locals 6
    .param p0, "a"    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .param p1, "b"    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 507
    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 4
    .param p0, "a"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p1, "b"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 525
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final compare([F[F)Z
    .locals 5
    .param p0, "a"    # [F
    .param p1, "b"    # [F

    .line 537
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 538
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 540
    aget v3, p0, v1

    aget v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p0, v1

    aget v4, p1, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 538
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 542
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static final connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 8
    .param p0, "$this$connect_u2dYBCOT_4"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p1, "destination"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p2, "intent"    # I

    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v0

    .line 397
    .local v0, "srcId":I
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    .line 398
    .local v1, "dstId":I
    or-int v2, v0, v1

    if-gez v2, :cond_0

    .line 399
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v2

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->getConnectors()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 718
    .local v3, "$i$f$connectorKey-YBCOT_4":I
    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, p2, 0xc

    or-int v3, v4, v5

    .line 401
    .end local v3    # "$i$f$connectorKey-YBCOT_4":I
    nop

    .local v2, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    .local v3, "key$iv":I
    const/4 v4, 0x0

    .line 719
    .local v4, "$i$f$getOrPut":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 402
    .local v5, "$i$a$-getOrPut-ColorSpaceKt$connect$1":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v5

    .line 719
    .end local v5    # "$i$a$-getOrPut-ColorSpaceKt$connect$1":I
    move-object v6, v5

    .line 720
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 719
    .local v7, "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    invoke-virtual {v2, v3, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v2    # "this_$iv":Landroidx/collection/MutableIntObjectMap;
    .end local v3    # "key$iv":I
    .end local v4    # "$i$f$getOrPut":I
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    :cond_1
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 398
    :goto_0
    return-object v2
.end method

.method public static synthetic connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 0

    .line 392
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 393
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 392
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 394
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result p2

    .line 392
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object p0

    return-object p0
.end method

.method private static final createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 6
    .param p0, "source"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p1, "destination"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .param p2, "intent"    # I

    .line 370
    if-ne p0, p1, :cond_0

    .line 371
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {v0, v3, v2, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    :goto_0
    return-object v0
.end method

.method public static final inverse3x3([F)[F
    .locals 25
    .param p0, "m"    # [F

    .line 552
    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 553
    .local v2, "a":F
    const/4 v3, 0x3

    aget v4, v0, v3

    .line 554
    .local v4, "b":F
    const/4 v5, 0x6

    aget v6, v0, v5

    .line 555
    .local v6, "c":F
    const/4 v7, 0x1

    aget v8, v0, v7

    .line 556
    .local v8, "d":F
    const/4 v9, 0x4

    aget v10, v0, v9

    .line 557
    .local v10, "e":F
    const/4 v11, 0x7

    aget v12, v0, v11

    .line 558
    .local v12, "f":F
    const/4 v13, 0x2

    aget v14, v0, v13

    .line 559
    .local v14, "g":F
    const/4 v15, 0x5

    aget v16, v0, v15

    .line 560
    .local v16, "h":F
    const/16 v17, 0x8

    aget v18, v0, v17

    .line 562
    .local v18, "i":F
    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    .line 563
    .local v19, "xA":F
    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    .line 564
    .local v20, "xB":F
    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    .line 566
    .local v21, "xC":F
    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    .line 568
    .local v22, "det":F
    move/from16 v23, v1

    array-length v1, v0

    new-array v1, v1, [F

    .line 569
    .local v1, "inverted":[F
    div-float v24, v19, v22

    aput v24, v1, v23

    .line 570
    div-float v23, v20, v22

    aput v23, v1, v7

    .line 571
    div-float v7, v21, v22

    aput v7, v1, v13

    .line 572
    mul-float v7, v6, v16

    mul-float v13, v4, v18

    sub-float/2addr v7, v13

    div-float v7, v7, v22

    aput v7, v1, v3

    .line 573
    mul-float v3, v2, v18

    mul-float v7, v6, v14

    sub-float/2addr v3, v7

    div-float v3, v3, v22

    aput v3, v1, v9

    .line 574
    mul-float v3, v4, v14

    mul-float v7, v2, v16

    sub-float/2addr v3, v7

    div-float v3, v3, v22

    aput v3, v1, v15

    .line 575
    mul-float v3, v4, v12

    mul-float v7, v6, v10

    sub-float/2addr v3, v7

    div-float v3, v3, v22

    aput v3, v1, v5

    .line 576
    mul-float v3, v6, v8

    mul-float v5, v2, v12

    sub-float/2addr v3, v5

    div-float v3, v3, v22

    aput v3, v1, v11

    .line 577
    mul-float v3, v2, v10

    mul-float v5, v4, v8

    sub-float/2addr v3, v5

    div-float v3, v3, v22

    aput v3, v1, v17

    .line 578
    return-object v1
.end method

.method public static final mul3x3([F[F)[F
    .locals 13
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 589
    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 591
    .local v1, "r":[F
    array-length v2, p0

    if-ge v2, v0, :cond_0

    return-object v1

    .line 592
    :cond_0
    array-length v2, p1

    if-ge v2, v0, :cond_1

    return-object v1

    .line 593
    :cond_1
    const/4 v0, 0x0

    aget v2, p0, v0

    aget v3, p1, v0

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v6, p0, v4

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float/2addr v6, v8

    add-float/2addr v2, v6

    aput v2, v1, v0

    .line 594
    aget v2, p0, v5

    aget v6, p1, v0

    mul-float/2addr v2, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    const/4 v8, 0x7

    aget v9, p0, v8

    aget v10, p1, v7

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    aput v2, v1, v5

    .line 595
    aget v2, p0, v7

    aget v9, p1, v0

    mul-float/2addr v2, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float/2addr v10, v11

    add-float/2addr v2, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v1, v7

    .line 596
    aget v2, p0, v0

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v4

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v1, v3

    .line 597
    aget v2, p0, v5

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v8

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v1, v6

    .line 598
    aget v2, p0, v7

    aget v11, p1, v3

    mul-float/2addr v2, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v10

    aget v12, p1, v9

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    aput v2, v1, v9

    .line 599
    aget v0, p0, v0

    aget v2, p1, v4

    mul-float/2addr v0, v2

    aget v2, p0, v3

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aget v2, p0, v4

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v1, v4

    .line 600
    aget v0, p0, v5

    aget v2, p1, v4

    mul-float/2addr v0, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aget v2, p0, v8

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v1, v8

    .line 601
    aget v0, p0, v7

    aget v2, p1, v4

    mul-float/2addr v0, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aget v2, p0, v10

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v1, v10

    .line 602
    return-object v1
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 19
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 681
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    .line 682
    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    .line 681
    nop

    .line 683
    const/4 v4, 0x2

    aget v5, p0, v4

    aget v6, p1, v4

    mul-float/2addr v5, v6

    .line 681
    nop

    .line 684
    aget v6, p0, v0

    const/4 v7, 0x3

    aget v8, p1, v7

    mul-float/2addr v6, v8

    .line 681
    nop

    .line 685
    aget v8, p0, v2

    const/4 v9, 0x4

    aget v10, p1, v9

    mul-float/2addr v8, v10

    .line 681
    nop

    .line 686
    aget v10, p0, v4

    const/4 v11, 0x5

    aget v12, p1, v11

    mul-float/2addr v10, v12

    .line 681
    nop

    .line 687
    aget v12, p0, v0

    const/4 v13, 0x6

    aget v14, p1, v13

    mul-float/2addr v12, v14

    .line 681
    nop

    .line 688
    aget v14, p0, v2

    const/4 v15, 0x7

    aget v16, p1, v15

    mul-float v14, v14, v16

    .line 681
    nop

    .line 689
    aget v16, p0, v4

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v16, v16, v18

    move/from16 v18, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v1, v0, v18

    aput v3, v0, v2

    aput v5, v0, v4

    aput v6, v0, v7

    aput v8, v0, v9

    aput v10, v0, v11

    aput v12, v0, v13

    aput v14, v0, v15

    aput v16, v0, v17

    .line 681
    nop

    .line 680
    return-object v0
.end method

.method public static final mul3x3Float3([F[F)[F
    .locals 8
    .param p0, "lhs"    # [F
    .param p1, "rhs"    # [F

    .line 614
    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-object p1

    .line 615
    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    .line 617
    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    .line 618
    .local v2, "r0":F
    const/4 v3, 0x1

    aget v4, p1, v3

    .line 619
    .local v4, "r1":F
    const/4 v5, 0x2

    aget v6, p1, v5

    .line 620
    .local v6, "r2":F
    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v7, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    .line 621
    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    .line 622
    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    aput v0, p1, v5

    .line 623
    return-object p1
.end method

.method public static final mul3x3Float3_0([FFFF)F
    .locals 3
    .param p0, "lhs"    # [F
    .param p1, "r0"    # F
    .param p2, "r1"    # F
    .param p3, "r2"    # F

    const/4 v0, 0x0

    .line 638
    .local v0, "$i$f$mul3x3Float3_0":I
    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final mul3x3Float3_1([FFFF)F
    .locals 3
    .param p0, "lhs"    # [F
    .param p1, "r0"    # F
    .param p2, "r1"    # F
    .param p3, "r2"    # F

    const/4 v0, 0x0

    .line 653
    .local v0, "$i$f$mul3x3Float3_1":I
    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final mul3x3Float3_2([FFFF)F
    .locals 3
    .param p0, "lhs"    # [F
    .param p1, "r0"    # F
    .param p2, "r1"    # F
    .param p3, "r2"    # F

    const/4 v0, 0x0

    .line 668
    .local v0, "$i$f$mul3x3Float3_2":I
    const/4 v1, 0x2

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final rcpResponse(DDDDDD)D
    .locals 2
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 444
    mul-double v0, p8, p6

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p10

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    div-double v0, p0, p6

    :goto_0
    return-wide v0
.end method

.method public static final rcpResponse(DDDDDDDD)D
    .locals 4
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "e"    # D
    .param p12, "f"    # D
    .param p14, "g"    # D

    .line 463
    mul-double v0, p8, p6

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_0
    return-wide v0
.end method

.method public static final response(DDDDDD)D
    .locals 2
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "g"    # D

    .line 449
    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    invoke-static {v0, v1, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    mul-double v0, p6, p0

    :goto_0
    return-wide v0
.end method

.method public static final response(DDDDDDDD)D
    .locals 4
    .param p0, "x"    # D
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "e"    # D
    .param p12, "f"    # D
    .param p14, "g"    # D

    .line 477
    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p14

    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_0
    return-wide v0
.end method
