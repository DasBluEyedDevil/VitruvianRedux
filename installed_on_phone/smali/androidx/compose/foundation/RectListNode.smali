.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n1#2:99\n643#3,2:100\n65#4:102\n69#4:105\n65#4:108\n69#4:111\n60#5:103\n70#5:106\n60#5:109\n70#5:112\n22#6:104\n22#6:107\n22#6:110\n22#6:113\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n68#1:100,2\n85#1:102\n86#1:105\n87#1:108\n88#1:111\n85#1:103\n86#1:106\n87#1:109\n88#1:112\n85#1:104\n86#1:107\n87#1:110\n88#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H&J\u0016\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H&J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0006H\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "rect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRect",
        "()Lkotlin/jvm/functions/Function1;",
        "setRect",
        "androidRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "onGloballyPositioned",
        "",
        "coordinates",
        "onDetach",
        "currentRects",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "updateRects",
        "rects",
        "replaceRect",
        "newRect",
        "calcBounds",
        "layoutCoordinates",
        "foundation_release"
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
.field private androidRect:Landroid/graphics/Rect;

.field private rect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/RectListNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "rect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 28
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 79
    move-object/from16 v0, p1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 80
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 81
    .local v2, "topLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 82
    .local v4, "topRight":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    .line 83
    .local v6, "bottomLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 85
    .local v8, "bottomRight":J
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v2

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 103
    .local v13, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 103
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 85
    .end local v10    # "$i$f$getX-impl":I
    const/4 v10, 0x0

    .line 102
    .restart local v10    # "$i$f$getX-impl":I
    move-wide v11, v4

    .restart local v11    # "value$iv$iv":J
    const/4 v13, 0x0

    .line 103
    .restart local v13    # "$i$f$unpackFloat1":I
    move-object v15, v1

    .end local v1    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v15, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    shr-long v0, v11, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 85
    .end local v10    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$getX-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$f$unpackFloat1":I
    move v13, v0

    move/from16 v17, v1

    .end local v1    # "$i$f$getX-impl":I
    .local v17, "$i$f$getX-impl":I
    shr-long v0, v10, v16

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 85
    .end local v17    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$getX-impl":I
    move-wide v10, v8

    .restart local v10    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 103
    .restart local v12    # "$i$f$unpackFloat1":I
    move/from16 v17, v0

    move/from16 v18, v1

    .end local v1    # "$i$f$getX-impl":I
    .local v18, "$i$f$getX-impl":I
    shr-long v0, v10, v16

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .end local v18    # "$i$f$getX-impl":I
    const/4 v1, 0x3

    new-array v10, v1, [F

    const/4 v11, 0x0

    aput v13, v10, v11

    const/4 v12, 0x1

    aput v17, v10, v12

    const/4 v13, 0x2

    aput v0, v10, v13

    .line 85
    invoke-static {v14, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v0

    .line 86
    .local v0, "left":F
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$f$getY-impl":I
    move-wide/from16 v17, v2

    .local v17, "value$iv$iv":J
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    move/from16 v21, v11

    move/from16 v22, v12

    and-long v11, v17, v19

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 106
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 105
    .end local v14    # "$i$f$unpackFloat2":I
    .end local v17    # "value$iv$iv":J
    nop

    .line 86
    .end local v10    # "$i$f$getY-impl":I
    const/4 v10, 0x0

    .line 105
    .restart local v10    # "$i$f$getY-impl":I
    move-wide/from16 v17, v4

    .restart local v17    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$f$unpackFloat2":I
    move/from16 v23, v13

    and-long v13, v17, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 107
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 106
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 105
    .end local v12    # "$i$f$unpackFloat2":I
    .end local v17    # "value$iv$iv":J
    nop

    .line 86
    .end local v10    # "$i$f$getY-impl":I
    const/4 v10, 0x0

    .line 105
    .restart local v10    # "$i$f$getY-impl":I
    move-wide/from16 v17, v6

    .restart local v17    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 106
    .restart local v12    # "$i$f$unpackFloat2":I
    move-wide/from16 v24, v2

    .end local v2    # "topLeft":J
    .local v24, "topLeft":J
    and-long v1, v17, v19

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 106
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 105
    .end local v12    # "$i$f$unpackFloat2":I
    .end local v17    # "value$iv$iv":J
    nop

    .line 86
    .end local v10    # "$i$f$getY-impl":I
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$getY-impl":I
    move-wide/from16 v17, v8

    .restart local v17    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$f$unpackFloat2":I
    move-wide/from16 v26, v4

    .end local v4    # "topRight":J
    .local v26, "topRight":J
    and-long v3, v17, v19

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 106
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 105
    .end local v10    # "$i$f$unpackFloat2":I
    .end local v17    # "value$iv$iv":J
    const/4 v3, 0x3

    .end local v2    # "$i$f$getY-impl":I
    new-array v2, v3, [F

    aput v13, v2, v21

    aput v1, v2, v22

    aput v4, v2, v23

    .line 86
    invoke-static {v11, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v1

    .line 87
    .local v1, "top":F
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$getX-impl":I
    move-wide/from16 v4, v24

    .local v4, "value$iv$iv":J
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v4, v16

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 109
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v4    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 87
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 108
    .restart local v2    # "$i$f$getX-impl":I
    move-wide/from16 v4, v26

    .restart local v4    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 109
    .restart local v10    # "$i$f$unpackFloat1":I
    shr-long v12, v4, v16

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 110
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 109
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v4    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 87
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 108
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v4, v6

    .restart local v4    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 109
    .restart local v10    # "$i$f$unpackFloat1":I
    shr-long v13, v4, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 110
    .restart local v14    # "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 109
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v4    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 87
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 108
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v4, v8

    .restart local v4    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 109
    .restart local v10    # "$i$f$unpackFloat1":I
    move-wide/from16 v17, v4

    .end local v4    # "value$iv$iv":J
    .restart local v17    # "value$iv$iv":J
    shr-long v3, v17, v16

    long-to-int v3, v3

    .restart local v3    # "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 109
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v10    # "$i$f$unpackFloat1":I
    .end local v17    # "value$iv$iv":J
    const/4 v3, 0x3

    .end local v2    # "$i$f$getX-impl":I
    new-array v2, v3, [F

    aput v12, v2, v21

    aput v13, v2, v22

    aput v4, v2, v23

    .line 87
    invoke-static {v11, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v2

    .line 88
    .local v2, "right":F
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$getY-impl":I
    move-wide/from16 v10, v24

    .local v10, "value$iv$iv":J
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$unpackFloat2":I
    and-long v12, v10, v19

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 112
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 88
    .end local v4    # "$i$f$getY-impl":I
    const/4 v4, 0x0

    .line 111
    .restart local v4    # "$i$f$getY-impl":I
    move-wide/from16 v10, v26

    .restart local v10    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 112
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v13, v10, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 113
    .restart local v14    # "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 112
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 88
    .end local v4    # "$i$f$getY-impl":I
    const/4 v4, 0x0

    .line 111
    .restart local v4    # "$i$f$getY-impl":I
    move-wide v10, v6

    .restart local v10    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 112
    .restart local v5    # "$i$f$unpackFloat2":I
    move/from16 v16, v4

    .end local v4    # "$i$f$getY-impl":I
    .local v16, "$i$f$getY-impl":I
    and-long v3, v10, v19

    long-to-int v3, v3

    .restart local v3    # "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 112
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 88
    .end local v16    # "$i$f$getY-impl":I
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$getY-impl":I
    move-wide v10, v8

    .restart local v10    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 112
    .restart local v5    # "$i$f$unpackFloat2":I
    move-object/from16 v16, v15

    .end local v15    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v16, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    and-long v14, v10, v19

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 113
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 112
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v10    # "value$iv$iv":J
    const/4 v5, 0x3

    .end local v4    # "$i$f$getY-impl":I
    new-array v4, v5, [F

    aput v13, v4, v21

    aput v3, v4, v22

    aput v14, v4, v23

    .line 88
    invoke-static {v12, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v3

    .line 90
    .local v3, "bottom":F
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 92
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 93
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 94
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 90
    invoke-direct {v4, v5, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "newRect"    # Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 65
    .local v0, "rects":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 99
    .local v1, "it":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-RectListNode$replaceRect$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 67
    .end local v1    # "it":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-let-RectListNode$replaceRect$1":I
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 101
    nop

    .line 71
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$plusAssign":I
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 73
    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getRect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getView()Landroid/view/View;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 41
    .local v0, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local v0    # "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 39
    :goto_0
    nop

    .line 38
    nop

    .line 50
    .local v1, "newRect":Landroid/graphics/Rect;
    invoke-direct {p0, v1}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 51
    return-void
.end method

.method public setRect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
