.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n69#2:709\n70#3:710\n53#3,3:713\n22#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n*L\n518#1:709\n518#1:710\n518#1:713,3\n518#1:711\n518#1:712\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "valueOf",
        "",
        "insets",
        "Landroid/graphics/Insets;",
        "motionOf",
        "",
        "x",
        "y",
        "adjustInsets",
        "oldInsets",
        "newValue",
        "consumedOffsets",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumedOffsets-MK-Hz9U",
        "(J)J",
        "consumedVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "remaining",
        "consumedVelocity-QWom1Mo",
        "(JF)J",
        "foundation-layout"
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
.method constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 3
    .param p1, "oldInsets"    # Landroid/graphics/Insets;
    .param p2, "newValue"    # I

    .line 516
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p2, v1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 13
    .param p1, "available"    # J

    .line 518
    const/4 v0, 0x0

    .line 709
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 710
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 711
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 710
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 709
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 518
    .end local v0    # "$i$f$getY-impl":I
    nop

    .local v6, "y$iv":F
    const/4 v0, 0x0

    .local v0, "x$iv":F
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 713
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 714
    .local v7, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    .line 715
    .local v9, "v2$iv$iv":J
    const/16 v3, 0x20

    shl-long v11, v7, v3

    and-long v3, v9, v4

    or-long v2, v11, v3

    .line 712
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 518
    .end local v0    # "x$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v6    # "y$iv":F
    return-wide v0
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 2
    .param p1, "available"    # J
    .param p3, "remaining"    # F

    .line 521
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    sub-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public motionOf(FF)F
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 513
    return p2
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 511
    iget v0, p1, Landroid/graphics/Insets;->top:I

    return v0
.end method
