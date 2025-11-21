.class public final Lcoil/compose/ContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil/compose/ContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil/compose/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,249:1\n152#2:250\n152#2:251\n152#2:252\n152#2:253\n159#2:254\n159#2:257\n181#3:255\n181#3:256\n66#4,5:258\n66#4,5:263\n121#5,4:268\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil/compose/ContentPainterNode\n*L\n104#1:250\n118#1:251\n132#1:252\n147#1:253\n164#1:254\n191#1:257\n169#1:255\n170#1:256\n211#1:258,5\n223#1:263,5\n239#1:268,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010(\u001a\u00020)*\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001c\u00101\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u001c\u00106\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u001c\u00107\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00108\u001a\u000202H\u0016J\u001c\u00109\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00108\u001a\u000202H\u0016J\u0017\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008@\u0010>J\u000c\u0010A\u001a\u00020B*\u00020CH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcoil/compose/ContentPainterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "coil-compose-base_release"
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public static synthetic $r8$lambda$MFs3ZAtG0t2TOaJ_6zn5a_HHcYs(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil/compose/ContentPainterNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcoil/compose/ContentPainterNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "alpha"    # F
    .param p5, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 81
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 82
    iput-object p2, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 83
    iput-object p3, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 84
    iput p4, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 85
    iput-object p5, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 80
    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 10
    .param p1, "dstSize"    # J

    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 164
    .local v0, "intrinsicSize":J
    move-wide v2, v0

    .local v2, "$this$isUnspecified$iv":J
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$f$isUnspecified-uvyYCjk":I
    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    cmp-long v5, v2, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    .line 164
    .end local v2    # "$this$isUnspecified$iv":J
    .end local v4    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v2, :cond_2

    .line 165
    return-wide p1

    .line 169
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .local v2, "$this$takeOrElse$iv":F
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$f$takeOrElse":I
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-takeOrElse-ContentPainterNode$calculateScaledSize$srcSize$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    .line 255
    .end local v4    # "$i$a$-takeOrElse-ContentPainterNode$calculateScaledSize$srcSize$1":I
    move v2, v4

    .line 170
    .end local v2    # "$this$takeOrElse$iv":F
    .end local v3    # "$i$f$takeOrElse":I
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .local v3, "$this$takeOrElse$iv":F
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$f$takeOrElse":I
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-takeOrElse-ContentPainterNode$calculateScaledSize$srcSize$2":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    .line 256
    .end local v5    # "$i$a$-takeOrElse-ContentPainterNode$calculateScaledSize$srcSize$2":I
    move v3, v5

    .line 168
    .end local v3    # "$this$takeOrElse$iv":F
    .end local v4    # "$i$f$takeOrElse":I
    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 172
    .local v2, "srcSize":J
    iget-object v4, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v4, v2, v3, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v4

    .line 173
    .local v4, "scaleFactor":J
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    if-eqz v8, :cond_a

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-nez v6, :cond_9

    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    move-result-wide v6

    return-wide v6

    .line 174
    :cond_a
    :goto_7
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 96
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 18
    .param p1, "constraints"    # J

    .line 182
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v9

    .line 183
    .local v9, "hasFixedWidth":Z
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v10

    .line 184
    .local v10, "hasFixedHeight":Z
    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 185
    return-wide p1

    .line 189
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v11, v1

    .line 190
    .local v11, "hasBoundedSize":Z
    iget-object v1, v0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v12

    .line 191
    .local v12, "intrinsicSize":J
    move-wide v4, v12

    .local v4, "$this$isUnspecified$iv":J
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$isUnspecified-uvyYCjk":I
    sget-object v6, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 191
    .end local v1    # "$i$f$isUnspecified-uvyYCjk":I
    .end local v4    # "$this$isUnspecified$iv":J
    :goto_1
    if-eqz v1, :cond_4

    .line 192
    if-eqz v11, :cond_3

    .line 193
    nop

    .line 194
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 193
    nop

    .line 195
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 193
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    move-wide v5, v1

    return-wide v3

    .line 198
    :cond_3
    move-wide/from16 v5, p1

    return-wide v5

    .line 205
    :cond_4
    move-wide/from16 v5, p1

    const/4 v1, 0x0

    .line 206
    .local v1, "dstWidth":F
    const/4 v4, 0x0

    .line 207
    .local v4, "dstHeight":F
    if-eqz v11, :cond_6

    if-nez v9, :cond_5

    if-eqz v10, :cond_6

    .line 208
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v1, v2

    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    move v14, v1

    move v15, v2

    .end local v4    # "dstHeight":F
    .local v2, "dstHeight":F
    goto :goto_6

    .line 211
    .end local v2    # "dstHeight":F
    .restart local v4    # "dstHeight":F
    :cond_6
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$f$component1-impl":I
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    .line 211
    .end local v7    # "$i$f$component1-impl":I
    nop

    .local v7, "intrinsicWidth":F
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$f$component2-impl":I
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    .line 211
    .end local v8    # "$i$f$component2-impl":I
    nop

    .line 212
    .local v8, "intrinsicHeight":F
    nop

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_7

    move v14, v2

    goto :goto_2

    :cond_7
    move v14, v3

    :goto_2
    if-eqz v14, :cond_8

    invoke-static {v5, v6, v7}, Lcoil/compose/UtilsKt;->constrainWidth-K40F9xA(JF)F

    move-result v14

    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v14

    int-to-float v14, v14

    .line 212
    :goto_3
    move v1, v14

    .line 216
    nop

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v5, v6, v8}, Lcoil/compose/UtilsKt;->constrainHeight-K40F9xA(JF)F

    move-result v2

    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 216
    :goto_5
    move v14, v1

    move v15, v2

    .line 223
    .end local v1    # "dstWidth":F
    .end local v4    # "dstHeight":F
    .end local v7    # "intrinsicWidth":F
    .end local v8    # "intrinsicHeight":F
    .local v14, "dstWidth":F
    .local v15, "dstHeight":F
    :goto_6
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$component1-impl":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    .line 223
    .end local v3    # "$i$f$component1-impl":I
    move/from16 v16, v3

    .local v16, "scaledWidth":F
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$component2-impl":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 223
    .end local v3    # "$i$f$component2-impl":I
    move/from16 v17, v1

    .line 224
    .local v17, "scaledHeight":F
    nop

    .line 225
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 224
    nop

    .line 226
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 224
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    return-wide v3
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 231
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v4

    .line 232
    .local v4, "scaledSize":J
    iget-object v6, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 233
    invoke-static {v4, v5}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v7

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v9

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 232
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v8

    .local v8, "dx":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v0

    .line 239
    .local v0, "dy":I
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    int-to-float v9, v8

    .local v9, "left$iv":F
    int-to-float v2, v0

    .local v2, "top$iv":F
    move v10, v2

    .end local v2    # "top$iv":F
    .local v10, "top$iv":F
    const/4 v11, 0x0

    .line 268
    .local v11, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 269
    move-object v3, v1

    .local v3, "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 240
    .local v12, "$i$a$-translate-ContentPainterNode$draw$1":I
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .local v2, "$this$draw_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v13, 0x0

    .line 241
    .local v13, "$i$a$-with-ContentPainterNode$draw$1$1":I
    iget v6, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 242
    nop

    .line 240
    .end local v2    # "$this$draw_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/painter/Painter;
    .end local v13    # "$i$a$-with-ContentPainterNode$draw$1$1":I
    nop

    .line 243
    nop

    .line 269
    .end local v3    # "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$i$a$-translate-ContentPainterNode$draw$1":I
    nop

    .line 270
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v9

    neg-float v6, v10

    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 271
    nop

    .line 246
    .end local v1    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "left$iv":F
    .end local v10    # "top$iv":F
    .end local v11    # "$i$f$translate":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 247
    return-void
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 82
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 84
    iget v0, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 85
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 83
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 10
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 147
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 147
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 148
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    .end local p3    # "width":I
    .local v5, "width":I
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 150
    .local v0, "constraints":J
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 149
    nop

    .line 151
    .local p3, "layoutHeight":I
    int-to-float v2, v5

    int-to-float v3, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    .line 152
    .local v2, "scaledSize":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local v2    # "scaledSize":J
    .end local p3    # "layoutHeight":I
    goto :goto_1

    .line 154
    .end local v5    # "width":I
    .local p3, "width":I
    :cond_1
    move v5, p3

    .end local p3    # "width":I
    .restart local v5    # "width":I
    invoke-interface {p2, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 147
    :goto_1
    return p3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 10
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 118
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 119
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    .end local p3    # "height":I
    .local v7, "height":I
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 120
    .local v0, "constraints":J
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 121
    .local p3, "layoutWidth":I
    int-to-float v2, p3

    int-to-float v3, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    .line 122
    .local v2, "scaledSize":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local v2    # "scaledSize":J
    .end local p3    # "layoutWidth":I
    goto :goto_1

    .line 124
    .end local v7    # "height":I
    .local p3, "height":I
    :cond_1
    move v7, p3

    .end local p3    # "height":I
    .restart local v7    # "height":I
    invoke-interface {p2, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 118
    :goto_1
    return p3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 94
    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 95
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Lcoil/compose/ContentPainterNode$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcoil/compose/ContentPainterNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 10
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 132
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 132
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 133
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    .end local p3    # "width":I
    .local v5, "width":I
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 135
    .local v0, "constraints":J
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 134
    nop

    .line 136
    .local p3, "layoutHeight":I
    int-to-float v2, v5

    int-to-float v3, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    .line 137
    .local v2, "scaledSize":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local v2    # "scaledSize":J
    .end local p3    # "layoutHeight":I
    goto :goto_1

    .line 139
    .end local v5    # "width":I
    .local p3, "width":I
    :cond_1
    move v5, p3

    .end local p3    # "width":I
    .restart local v5    # "width":I
    invoke-interface {p2, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 132
    :goto_1
    return p3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 10
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 104
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 104
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 105
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    .end local p3    # "height":I
    .local v7, "height":I
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 106
    .local v0, "constraints":J
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 107
    .local p3, "layoutWidth":I
    int-to-float v2, p3

    int-to-float v3, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    .line 108
    .local v2, "scaledSize":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local v2    # "scaledSize":J
    .end local p3    # "layoutWidth":I
    goto :goto_1

    .line 110
    .end local v7    # "height":I
    .local p3, "height":I
    :cond_1
    move v7, p3

    .end local p3    # "height":I
    .restart local v7    # "height":I
    invoke-interface {p2, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 104
    :goto_1
    return p3
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment;

    .line 82
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 84
    iput p1, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 85
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/ContentScale;

    .line 83
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/painter/Painter;

    .line 81
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method
