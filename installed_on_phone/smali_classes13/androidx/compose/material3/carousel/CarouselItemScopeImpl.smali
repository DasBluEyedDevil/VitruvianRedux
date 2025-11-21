.class public final Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
.super Ljava/lang/Object;
.source "CarouselItemScope.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItemScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,100:1\n75#2:101\n1282#3,6:102\n30#4:108\n53#5,3:109\n*S KotlinDebug\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n*L\n90#1:101\n91#1:102,6\n95#1:108\n95#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselItemScopeImpl;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "itemInfo",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;",
        "<init>",
        "(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V",
        "carouselItemDrawInfo",
        "getCarouselItemDrawInfo",
        "()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;",
        "maskClip",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "maskBorder",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "rememberMaskShape",
        "Landroidx/compose/foundation/shape/GenericShape;",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;",
        "material3"
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
.field private final itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;


# direct methods
.method public static synthetic $r8$lambda$QwsGItKWat1Wqo43lwPsp9cK3lg(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape$lambda$1$lambda$0(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V
    .locals 0
    .param p1, "itemInfo"    # Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    return-void
.end method

.method private static final rememberMaskShape$lambda$1$lambda$0(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 17
    .param p0, "this$0"    # Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
    .param p1, "$shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "$this$GenericShape"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "size"    # Landroidx/compose/ui/geometry/Size;
    .param p5, "direction"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/carousel/CarouselItemDrawInfo;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 94
    .local v1, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-interface {v4, v2, v3, v6, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "x$iv":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .local v3, "y$iv":F
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$f$Offset":I
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 110
    .local v9, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 111
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v8, v13, v15

    .line 108
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 95
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v7    # "$i$f$Offset":I
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 96
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


# virtual methods
.method public getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    return-object v0
.end method

.method public maskBorder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$maskBorder"    # Landroidx/compose/ui/Modifier;
    .param p2, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const v0, 0x24698f68

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(maskBorder)N(border,shape)85@3421L32:CarouselItemScope.kt#dcf9yb"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:85)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public maskClip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$maskClip"    # Landroidx/compose/ui/Modifier;
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const v0, 0x1a444a2a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(maskClip)N(shape)81@3262L32:CarouselItemScope.kt#dcf9yb"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:81)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_0
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;
    .locals 9
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x91838a8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberMaskShape)N(shape)89@3572L7,90@3595L327:CarouselItemScope.kt#dcf9yb"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:88)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 91
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    move-result-object v1

    const v2, 0x23ecc0cf

    const-string v3, "CC(remember):CarouselItemScope.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-cache-CarouselItemScopeImpl$rememberMaskShape$1":I
    new-instance v7, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v8, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1, v0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v7, v8}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 96
    nop

    .line 104
    .end local v6    # "$i$a$-cache-CarouselItemScopeImpl$rememberMaskShape$1":I
    nop

    .line 105
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    move-object v4, v7

    .line 102
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 91
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/foundation/shape/GenericShape;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v4
.end method
