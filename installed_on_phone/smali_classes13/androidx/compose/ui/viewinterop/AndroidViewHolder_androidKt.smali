.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,715:1\n65#2:716\n69#2:723\n60#3:717\n70#3:724\n22#4,5:718\n22#4,5:725\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n693#1:716\n694#1:723\n693#1:717\n694#1:724\n693#1:718,5\n694#1:725,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u000bH\u0002\u001a\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "layoutAccordingTo",
        "",
        "Landroid/view/View;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Unmeasured",
        "",
        "NoOpScrollConnection",
        "androidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;",
        "toComposeOffset",
        "",
        "toComposeVelocity",
        "toNestedScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "type",
        "(I)I",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

.field private static final Unmeasured:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 704
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-void
.end method

.method public static final synthetic access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-object v0
.end method

.method public static final synthetic access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$toComposeOffset(I)F
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeOffset(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toComposeVelocity(F)F
    .locals 1
    .param p0, "$receiver"    # F

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeVelocity(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toNestedScrollSource(I)I

    move-result v0

    return v0
.end method

.method private static final layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9
    .param p0, "$this$layoutAccordingTo"    # Landroid/view/View;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 692
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 693
    .local v0, "position":J
    const/4 v2, 0x0

    .line 716
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 717
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 718
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 717
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 716
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 693
    .end local v2    # "$i$f$getX-impl":I
    nop

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 722
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 693
    .end local v2    # "$i$f$fastRoundToInt":I
    .end local v6    # "$this$fastRoundToInt$iv":F
    nop

    .line 694
    .local v2, "x":I
    const/4 v3, 0x0

    .line 723
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 724
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 725
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 724
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 723
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 694
    .end local v3    # "$i$f$getY-impl":I
    nop

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 729
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 694
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v7    # "$this$fastRoundToInt$iv":F
    nop

    .line 695
    .local v3, "y":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 696
    return-void
.end method

.method private static final toComposeOffset(I)F
    .locals 2
    .param p0, "$this$toComposeOffset"    # I

    .line 706
    int-to-float v0, p0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final toComposeVelocity(F)F
    .locals 1
    .param p0, "$this$toComposeVelocity"    # F

    .line 708
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 711
    nop

    .line 712
    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    goto :goto_0

    .line 713
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    .line 714
    :goto_0
    return v0
.end method
