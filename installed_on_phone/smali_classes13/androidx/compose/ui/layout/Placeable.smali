.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,586:1\n30#2:587\n80#3:588\n85#3:590\n90#3:592\n85#3:594\n90#3:596\n85#3:598\n90#3:600\n80#3:602\n54#4:589\n59#4:591\n54#4:593\n59#4:595\n54#4:597\n59#4:599\n32#5:601\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n68#1:587\n68#1:588\n61#1:590\n65#1:592\n78#1:594\n83#1:596\n88#1:598\n88#1:600\n88#1:602\n61#1:589\n65#1:591\n78#1:593\n83#1:595\n88#1:597\n88#1:599\n88#1:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J:\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 H$\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008!\u0010%R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@DX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020&@DX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R \u0010*\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008+\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measured;",
        "<init>",
        "()V",
        "value",
        "",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "Landroidx/compose/ui/unit/IntSize;",
        "measuredSize",
        "getMeasuredSize-YbymL2g",
        "()J",
        "setMeasuredSize-ozmzZPI",
        "(J)V",
        "J",
        "onMeasuredSizeChanged",
        "",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/unit/Constraints;",
        "measurementConstraints",
        "getMeasurementConstraints-msEJaDk",
        "setMeasurementConstraints-BRTryo0",
        "apparentToRealOffset",
        "getApparentToRealOffset-nOcc-ac",
        "PlacementScope",
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
.field private apparentToRealOffset:J

.field private height:I

.field private measuredSize:J

.field private measurementConstraints:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/Placeable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    .local v0, "width$iv":I
    const/4 v1, 0x0

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 587
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 68
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 125
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultConstraints$p()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 138
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 36
    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable;

    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-wide v0
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onMeasuredSizeChanged()V
    .locals 13

    .line 77
    nop

    .line 78
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 593
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 594
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 593
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 79
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 80
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 78
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 77
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    nop

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 596
    .local v5, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 595
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 84
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 85
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 83
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 82
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 87
    nop

    .line 88
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 597
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v9, 0x0

    .line 598
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v4, v6

    long-to-int v4, v10

    .line 597
    .end local v4    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .line 88
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 599
    .local v4, "$i$f$getHeight-impl":I
    move-wide v9, v2

    .local v9, "value$iv$iv":J
    const/4 v5, 0x0

    .line 600
    .restart local v5    # "$i$f$unpackInt2":I
    and-long v11, v9, v7

    long-to-int v5, v11

    .line 599
    .end local v5    # "$i$f$unpackInt2":I
    .end local v9    # "value$iv$iv":J
    nop

    .line 88
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .local v0, "x$iv":I
    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    shl-long/2addr v4, v6

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 601
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 87
    .end local v0    # "x$iv":I
    .end local v1    # "y$iv":I
    .end local v2    # "$i$f$IntOffset":I
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 89
    return-void
.end method


# virtual methods
.method protected final getApparentToRealOffset-nOcc-ac()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 8

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 591
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 65
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    return v3
.end method

.method protected final getMeasuredSize-YbymL2g()J
    .locals 2

    .line 68
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    return-wide v0
.end method

.method public getMeasuredWidth()I
    .locals 8

    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 589
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 590
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 589
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 61
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    return v3
.end method

.method protected final getMeasurementConstraints-msEJaDk()J
    .locals 2

    .line 125
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    return v0
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 122
    return-void
.end method

.method protected abstract placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final setMeasuredSize-ozmzZPI(J)V
    .locals 2
    .param p1, "value"    # J

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method protected final setMeasurementConstraints-BRTryo0(J)V
    .locals 2
    .param p1, "value"    # J

    .line 127
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 129
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 131
    :cond_0
    return-void
.end method
