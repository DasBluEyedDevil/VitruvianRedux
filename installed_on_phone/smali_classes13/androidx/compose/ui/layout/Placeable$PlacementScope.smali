.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,586:1\n435#1,2:587\n469#1,3:589\n438#1,2:592\n469#1,3:596\n444#1:599\n435#1,2:602\n469#1,3:604\n438#1,2:607\n469#1,3:609\n444#1:612\n469#1,3:615\n469#1,3:618\n435#1,2:621\n469#1,3:623\n438#1,2:626\n469#1,3:630\n444#1:633\n435#1,2:636\n469#1,3:638\n438#1,2:641\n469#1,3:643\n444#1:646\n469#1,3:649\n469#1,3:652\n479#1,3:657\n479#1,3:660\n452#1,2:665\n479#1,3:667\n455#1,2:670\n479#1,3:672\n461#1:675\n452#1,2:676\n479#1,3:678\n455#1,2:681\n479#1,3:685\n461#1:688\n469#1,3:689\n469#1,3:694\n479#1,3:697\n479#1,3:702\n32#2:594\n32#2:600\n32#2:613\n32#2:628\n32#2:634\n32#2:647\n32#2:655\n32#2:663\n32#2:683\n32#2:692\n32#2:700\n80#3:595\n80#3:601\n80#3:614\n80#3:629\n80#3:635\n80#3:648\n80#3:656\n80#3:664\n80#3:684\n80#3:693\n80#3:701\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n215#1:587,2\n215#1:589,3\n215#1:592,2\n215#1:596,3\n215#1:599\n232#1:602,2\n232#1:604,3\n232#1:607,2\n232#1:609,3\n232#1:612\n246#1:615,3\n259#1:618,3\n281#1:621,2\n281#1:623,3\n281#1:626,2\n281#1:630,3\n281#1:633\n305#1:636,2\n305#1:638,3\n305#1:641,2\n305#1:643,3\n305#1:646\n326#1:649,3\n345#1:652,3\n362#1:657,3\n381#1:660,3\n405#1:665,2\n405#1:667,3\n405#1:670,2\n405#1:672,3\n405#1:675\n427#1:676,2\n427#1:678,3\n427#1:681,2\n427#1:685,3\n427#1:688\n436#1:689,3\n438#1:694,3\n453#1:697,3\n455#1:702,3\n215#1:594\n232#1:600\n246#1:613\n281#1:628\n305#1:634\n326#1:647\n362#1:655\n405#1:663\n427#1:683\n439#1:692\n456#1:700\n215#1:595\n232#1:601\n246#1:614\n281#1:629\n305#1:635\n326#1:648\n362#1:656\n405#1:664\n427#1:684\n439#1:693\n456#1:701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J#\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J$\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J#\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010 J>\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008*\u0010+J?\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J?\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J>\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008-\u0010+J,\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u00100J,\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u00100JA\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\u0008\u0008\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008)H\u0080\u0008\u00a2\u0006\u0004\u00082\u0010+J,\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103JA\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\u0008\u0008\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008)H\u0080\u0008\u00a2\u0006\u0004\u00085\u0010+J,\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\u0008\u00a2\u0006\u0004\u00085\u00103J\u001f\u00108\u001a\u00020\u001a2\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J\u000c\u0010:\u001a\u00020\u001a*\u00020\u001bH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "()V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "current",
        "Landroidx/compose/ui/layout/Ruler;",
        "defaultValue",
        "placeRelative",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "placeRelative-70tqf50",
        "(Landroidx/compose/ui/layout/Placeable;JF)V",
        "x",
        "y",
        "place",
        "place-70tqf50",
        "placeRelativeWithLayer",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeRelativeWithLayer-aW-9-wM",
        "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V",
        "placeWithLayer",
        "placeWithLayer-aW-9-wM",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V",
        "placeAutoMirrored",
        "placeAutoMirrored-aW-9-wM$ui_release",
        "(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeApparentToRealOffset",
        "placeApparentToRealOffset-aW-9-wM$ui_release",
        "motionFrameOfReferencePlacement",
        "",
        "withMotionFrameOfReferencePlacement",
        "block",
        "handleMotionFrameOfReferencePlacement",
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
.field private motionFrameOfReferencePlacement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/Placeable;

    .line 153
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V
    .locals 2
    .param p1, "$this$handleMotionFrameOfReferencePlacement"    # Landroidx/compose/ui/layout/Placeable;

    .line 515
    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    .line 516
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 517
    iget-boolean v1, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 516
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->updatePlacedUnderMotionFrameOfReference(Z)V

    .line 520
    :cond_0
    return-void
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 245
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 258
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 231
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 214
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 300
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 303
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 300
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 304
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 300
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 400
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 404
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 400
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 277
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 279
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 277
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 280
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 277
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 423
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 426
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 423
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 321
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 324
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 321
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 325
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 321
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 361
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 341
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 343
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 341
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 344
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 341
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 377
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 380
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 377
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 0
    .param p1, "$this$current"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "defaultValue"    # F

    .line 199
    return p2
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method protected abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 8
    .param p1, "$this$place"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F

    .line 246
    const/4 v0, 0x0

    .line 613
    .local v0, "$i$f$IntOffset":I
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$f$packInts":I
    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    .line 613
    .end local v1    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 246
    .end local v0    # "$i$f$IntOffset":I
    const/4 v2, 0x0

    .local v2, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p1

    .local v0, "position$iv":J
    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v5, 0x0

    .line 615
    .local v5, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 616
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, p4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 617
    nop

    .line 246
    .end local v0    # "position$iv":J
    .end local v2    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v5    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 6
    .param p1, "$this$place_u2d70tqf50"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F

    .line 259
    const/4 v0, 0x0

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p1

    .local v1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v3, 0x0

    .line 618
    .local v3, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 619
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 620
    nop

    .line 259
    .end local v0    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3
    .param p1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    .line 479
    .local v0, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 480
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 481
    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 470
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 471
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 13
    .param p1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 452
    .local v2, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    nop

    .line 456
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    .local v3, "x$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "y$iv":I
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$f$IntOffset":I
    const/4 v6, 0x0

    .line 701
    .local v6, "$i$f$packInts":I
    int-to-long v7, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v6, v7, v9

    .line 700
    .end local v6    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 455
    .end local v3    # "x$iv":I
    .end local v4    # "y$iv":I
    .end local v5    # "$i$f$IntOffset":I
    move-object v5, p1

    .local v3, "position$iv":J
    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 702
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 703
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 704
    move-wide v8, p2

    goto :goto_1

    .line 453
    .end local v3    # "position$iv":J
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v3, p1

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 698
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v6

    move-wide v8, p2

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 699
    nop

    .line 461
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v5    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    nop

    .line 439
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    .local v3, "x$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "y$iv":I
    const/4 v5, 0x0

    .line 692
    .local v5, "$i$f$IntOffset":I
    const/4 v6, 0x0

    .line 693
    .local v6, "$i$f$packInts":I
    int-to-long v7, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v6, v7, v9

    .line 692
    .end local v6    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 438
    .end local v3    # "x$iv":I
    .end local v4    # "y$iv":I
    .end local v5    # "$i$f$IntOffset":I
    move-object v5, p1

    .local v3, "position$iv":J
    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 694
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 695
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 696
    move-wide v8, p2

    goto :goto_1

    .line 436
    .end local v3    # "position$iv":J
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v3, p1

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v5, 0x0

    .line 689
    .local v5, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 690
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v6

    move-wide v8, p2

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 691
    nop

    .line 444
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v5    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 18
    .param p1, "$this$placeRelative"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F

    .line 232
    move/from16 v0, p4

    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$IntOffset":I
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$packInts":I
    move/from16 v3, p2

    int-to-long v4, v3

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    move/from16 v7, p3

    int-to-long v8, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    .line 600
    .end local v2    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 232
    .end local v1    # "$i$f$IntOffset":I
    const/4 v4, 0x0

    .local v4, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p1

    .local v1, "position$iv":J
    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v9, 0x0

    .line 602
    .local v9, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v12, v13, :cond_1

    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    nop

    .line 608
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    sub-int/2addr v12, v13

    .local v12, "x$iv$iv":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    .local v13, "y$iv$iv":I
    const/4 v14, 0x0

    .line 600
    .local v14, "$i$f$IntOffset":I
    const/4 v15, 0x0

    .line 601
    .local v15, "$i$f$packInts":I
    move/from16 v16, v6

    int-to-long v6, v12

    shl-long v6, v6, v16

    move-wide/from16 v16, v10

    int-to-long v10, v13

    and-long v10, v10, v16

    or-long/2addr v6, v10

    .line 600
    .end local v15    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 607
    .end local v12    # "x$iv$iv":I
    .end local v13    # "y$iv$iv":I
    .end local v14    # "$i$f$IntOffset":I
    move-object v10, v5

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v8

    .local v6, "position$iv$iv":J
    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v12, 0x0

    .line 609
    .local v12, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 610
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v13

    invoke-static {v10, v13, v14, v0, v4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 611
    goto :goto_1

    .line 603
    .end local v6    # "position$iv$iv":J
    .end local v10    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v12    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v6, v5

    .local v6, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, v8

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v10, 0x0

    .line 604
    .local v10, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 605
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    invoke-static {v6, v11, v12, v0, v4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 606
    nop

    .line 612
    .end local v6    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v10    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 232
    .end local v1    # "position$iv":J
    .end local v4    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v9    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 15
    .param p1, "$this$placeRelative_u2d70tqf50"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F

    .line 215
    move/from16 v0, p4

    const/4 v1, 0x0

    .local v1, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v2, p1

    .local v2, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v4, 0x0

    .line 587
    .local v4, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v6, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    nop

    .line 593
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    .local v5, "x$iv$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "y$iv$iv":I
    const/4 v7, 0x0

    .line 594
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 595
    .local v8, "$i$f$packInts":I
    int-to-long v9, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    .line 594
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 592
    .end local v5    # "x$iv$iv":I
    .end local v6    # "y$iv$iv":I
    .end local v7    # "$i$f$IntOffset":I
    nop

    .local v5, "position$iv$iv":J
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v8, v2

    .local v8, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 596
    .local v9, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 597
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 598
    move-wide/from16 v10, p2

    goto :goto_1

    .line 588
    .end local v5    # "position$iv$iv":J
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v5, v2

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 589
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 590
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    move-wide/from16 v10, p2

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 591
    nop

    .line 599
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 215
    .end local v1    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v4    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1, "$this$placeRelativeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 305
    move/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 634
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 635
    .local v3, "$i$f$packInts":I
    move/from16 v4, p2

    int-to-long v5, v4

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    move/from16 v8, p3

    int-to-long v9, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    .line 634
    .end local v3    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 305
    .end local v2    # "$i$f$IntOffset":I
    move-object/from16 v5, p0

    .local v2, "position$iv":J
    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object/from16 v6, p1

    .local v6, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 636
    .local v9, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v10, v13, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    nop

    .line 642
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    sub-int/2addr v10, v13

    .local v10, "x$iv$iv":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    .local v13, "y$iv$iv":I
    const/4 v14, 0x0

    .line 634
    .local v14, "$i$f$IntOffset":I
    const/4 v15, 0x0

    .line 635
    .local v15, "$i$f$packInts":I
    move/from16 v16, v7

    int-to-long v7, v10

    shl-long v7, v7, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    or-long/2addr v7, v11

    .line 634
    .end local v15    # "$i$f$packInts":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 641
    .end local v10    # "x$iv$iv":I
    .end local v13    # "y$iv$iv":I
    .end local v14    # "$i$f$IntOffset":I
    move-object v10, v6

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v5

    .local v7, "position$iv$iv":J
    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v12, 0x0

    .line 643
    .local v12, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 644
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v13

    invoke-static {v10, v13, v14, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 645
    goto :goto_1

    .line 637
    .end local v7    # "position$iv$iv":J
    .end local v10    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v12    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v7, v6

    .local v7, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v10, 0x0

    .line 638
    .local v10, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 639
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    invoke-static {v7, v11, v12, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 640
    nop

    .line 646
    .end local v7    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v10    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 305
    .end local v2    # "position$iv":J
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v6    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 18
    .param p1, "$this$placeRelativeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p5, "zIndex"    # F

    .line 405
    move-object/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x0

    .line 663
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 664
    .local v3, "$i$f$packInts":I
    move/from16 v4, p2

    int-to-long v5, v4

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    move/from16 v8, p3

    int-to-long v9, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    .line 663
    .end local v3    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 405
    .end local v2    # "$i$f$IntOffset":I
    move-object/from16 v5, p0

    .local v2, "position$iv":J
    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object/from16 v6, p1

    .local v6, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 665
    .local v9, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v10, v13, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    nop

    .line 671
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    sub-int/2addr v10, v13

    .local v10, "x$iv$iv":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    .local v13, "y$iv$iv":I
    const/4 v14, 0x0

    .line 663
    .local v14, "$i$f$IntOffset":I
    const/4 v15, 0x0

    .line 664
    .local v15, "$i$f$packInts":I
    move/from16 v16, v7

    int-to-long v7, v10

    shl-long v7, v7, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    or-long/2addr v7, v11

    .line 663
    .end local v15    # "$i$f$packInts":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 670
    .end local v10    # "x$iv$iv":I
    .end local v13    # "y$iv$iv":I
    .end local v14    # "$i$f$IntOffset":I
    move-object v10, v6

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v5

    .local v7, "position$iv$iv":J
    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v12, 0x0

    .line 672
    .local v12, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 673
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v13

    invoke-static {v10, v13, v14, v1, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 674
    goto :goto_1

    .line 666
    .end local v7    # "position$iv$iv":J
    .end local v10    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v12    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v7, v6

    .local v7, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v10, 0x0

    .line 667
    .local v10, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 668
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    invoke-static {v7, v11, v12, v1, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 669
    nop

    .line 675
    .end local v7    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v10    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 405
    .end local v2    # "position$iv":J
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v6    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1, "$this$placeRelativeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    .local v2, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v4, 0x0

    .line 621
    .local v4, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v6, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    nop

    .line 627
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    .local v5, "x$iv$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "y$iv$iv":I
    const/4 v7, 0x0

    .line 628
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 629
    .local v8, "$i$f$packInts":I
    int-to-long v9, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    .line 628
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 626
    .end local v5    # "x$iv$iv":I
    .end local v6    # "y$iv$iv":I
    .end local v7    # "$i$f$IntOffset":I
    nop

    .local v5, "position$iv$iv":J
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v8, v2

    .local v8, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 630
    .local v9, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 631
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 632
    move-wide/from16 v10, p2

    goto :goto_1

    .line 622
    .end local v5    # "position$iv$iv":J
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v5, v2

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 623
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 624
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    move-wide/from16 v10, p2

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 625
    nop

    .line 633
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 281
    .end local v2    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v4    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 15
    .param p1, "$this$placeRelativeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p5, "zIndex"    # F

    .line 427
    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p1

    .local v2, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v6, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    nop

    .line 682
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    .local v5, "x$iv$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "y$iv$iv":I
    const/4 v7, 0x0

    .line 683
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 684
    .local v8, "$i$f$packInts":I
    int-to-long v9, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    .line 683
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 681
    .end local v5    # "x$iv$iv":I
    .end local v6    # "y$iv$iv":I
    .end local v7    # "$i$f$IntOffset":I
    nop

    .local v5, "position$iv$iv":J
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v8, v2

    .local v8, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 685
    .local v9, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 686
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v1, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 687
    move-wide/from16 v10, p2

    goto :goto_1

    .line 677
    .end local v5    # "position$iv$iv":J
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v5, v2

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 678
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 679
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    move-wide/from16 v10, p2

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v1, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 680
    nop

    .line 688
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 427
    .end local v2    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v4    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 326
    const/4 v0, 0x0

    .line 647
    .local v0, "$i$f$IntOffset":I
    const/4 v1, 0x0

    .line 648
    .local v1, "$i$f$packInts":I
    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    .line 647
    .end local v1    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 326
    .end local v0    # "$i$f$IntOffset":I
    move-object v2, p0

    .local v0, "position$iv":J
    .local v2, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v3, p1

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 649
    .local v4, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 650
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    invoke-static {v3, v5, v6, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 651
    nop

    .line 326
    .end local v0    # "position$iv":J
    .end local v2    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 8
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p5, "zIndex"    # F

    .line 362
    const/4 v0, 0x0

    .line 655
    .local v0, "$i$f$IntOffset":I
    const/4 v1, 0x0

    .line 656
    .local v1, "$i$f$packInts":I
    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    .line 655
    .end local v1    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 362
    .end local v0    # "$i$f$IntOffset":I
    move-object v2, p0

    .local v0, "position$iv":J
    .local v2, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v3, p1

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 657
    .local v4, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 658
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    invoke-static {v3, v5, v6, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 659
    nop

    .line 362
    .end local v0    # "position$iv":J
    .end local v2    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "$this$placeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 345
    move-object v0, p1

    .local v0, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v2, 0x0

    .line 652
    .local v2, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 653
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 654
    nop

    .line 345
    .end local v0    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v2    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 5
    .param p1, "$this$placeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p5, "zIndex"    # F

    .line 381
    move-object v0, p1

    .local v0, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 661
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v3

    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 662
    nop

    .line 381
    .end local v0    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v2    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 503
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 505
    return-void
.end method
