.class public final Landroidx/compose/ui/graphics/vector/DrawCache;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,107:1\n54#2:108\n59#2:110\n54#2:112\n59#2:114\n85#3:109\n90#3:111\n85#3:113\n90#3:115\n536#4,17:116\n57#5,4:133\n*S KotlinDebug\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n*L\n70#1:108\n71#1:110\n74#1:112\n74#1:114\n70#1:109\n71#1:111\n74#1:113\n74#1:115\n82#1:116,17\n92#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u001d\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u000c\u0010(\u001a\u00020\u001a*\u00020\u001eH\u0002R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/DrawCache;",
        "",
        "<init>",
        "()V",
        "mCachedImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getMCachedImage$annotations",
        "getMCachedImage",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "setMCachedImage",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "cachedCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "scopeDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "I",
        "cacheScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "drawCachedImage",
        "",
        "density",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawCachedImage-FqjB98A",
        "(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V",
        "drawInto",
        "target",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clear",
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
.field private final cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

.field private config:I

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

.field private scopeDensity:Landroidx/compose/ui/unit/Density;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/DrawCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 40
    return-void
.end method

.method private final clear(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14
    .param p1, "$this$clear"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .end local p1    # "$this$clear":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v1, "$this$clear":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static synthetic drawInto$default(Landroidx/compose/ui/graphics/vector/DrawCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 0

    .line 90
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic getMCachedImage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawCachedImage-FqjB98A(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "config"    # I
    .param p2, "size"    # J
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iput-object v8, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->scopeDensity:Landroidx/compose/ui/unit/Density;

    .line 64
    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 66
    .local v10, "targetImage":Landroidx/compose/ui/graphics/ImageBitmap;
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .local v11, "targetCanvas":Landroidx/compose/ui/graphics/Canvas;
    nop

    .line 68
    const-wide v1, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v10, :cond_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$getWidth-impl":I
    move-wide/from16 v6, p2

    .local v6, "value$iv$iv":J
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$f$unpackInt1":I
    shr-long v13, v6, v4

    long-to-int v6, v13

    .line 108
    .end local v6    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt1":I
    nop

    .line 70
    .end local v5    # "$i$f$getWidth-impl":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v5

    if-gt v6, v5, :cond_0

    .line 71
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$getHeight-impl":I
    move-wide/from16 v6, p2

    .restart local v6    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v6, v1

    long-to-int v6, v13

    .line 110
    .end local v6    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 71
    .end local v5    # "$i$f$getHeight-impl":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v5

    if-gt v6, v5, :cond_0

    .line 72
    iget v5, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$getWidth-impl":I
    move-wide/from16 v6, p2

    .restart local v6    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$f$unpackInt1":I
    shr-long v13, v6, v4

    long-to-int v4, v13

    .line 112
    .end local v6    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt1":I
    nop

    .line 74
    .end local v5    # "$i$f$getWidth-impl":I
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$getHeight-impl":I
    nop

    .restart local v6    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$f$unpackInt2":I
    and-long/2addr v1, v6

    long-to-int v2, v1

    .line 114
    .end local v6    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 74
    .end local v5    # "$i$f$getHeight-impl":I
    const/16 v6, 0x18

    const/4 v7, 0x0

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v10

    .line 75
    invoke-static {v10}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    .line 77
    iput-object v10, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 78
    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 79
    iput v3, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 81
    :cond_1
    move-wide/from16 v1, p2

    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 82
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .local v4, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .local v5, "size$iv":J
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    .local v13, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    .local v14, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    .local v15, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v1

    .line 117
    .local v1, "prevSize$iv":J
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    .local v12, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v16, 0x0

    .line 118
    .local v16, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 119
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 120
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 121
    invoke-virtual {v12, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 122
    nop

    .line 117
    .end local v12    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v16    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 123
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 124
    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v12, "$this$drawCachedImage_FqjB98A_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-draw-yzxVdVo-DrawCache$drawCachedImage$1":I
    invoke-direct {v0, v12}, Landroidx/compose/ui/graphics/vector/DrawCache;->clear(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 84
    move-object/from16 v0, p6

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 124
    .end local v12    # "$this$drawCachedImage_FqjB98A_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$a$-draw-yzxVdVo-DrawCache$drawCachedImage$1":I
    nop

    .line 125
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    .local v12, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v16, 0x0

    .line 127
    .local v16, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 128
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 129
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 130
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 131
    nop

    .line 126
    .end local v12    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v16    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 132
    nop

    .line 86
    .end local v1    # "prevSize$iv":J
    .end local v4    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v5    # "size$iv":J
    .end local v7    # "$i$f$draw-yzxVdVo":I
    .end local v13    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v14    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v15    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 87
    return-void
.end method

.method public final drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 18
    .param p1, "target"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "alpha"    # F
    .param p3, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 92
    .local v2, "targetImage":Landroidx/compose/ui/graphics/ImageBitmap;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 134
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-checkPrecondition-DrawCache$drawInto$1":I
    nop

    .line 94
    nop

    .line 134
    .end local v4    # "$i$a$-checkPrecondition-DrawCache$drawInto$1":I
    const-string v4, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    :cond_1
    nop

    .line 96
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    const/16 v16, 0x35a

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final getMCachedImage()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final setMCachedImage(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ImageBitmap;

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method
