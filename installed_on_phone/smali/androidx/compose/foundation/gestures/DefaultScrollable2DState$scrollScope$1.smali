.class public final Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;
.super Ljava/lang/Object;
.source "Scrollable2DState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/Scroll2DScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollable2DState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2DState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,165:1\n65#2:166\n69#2:169\n60#3:167\n70#3:170\n22#4:168\n*S KotlinDebug\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n*L\n133#1:166\n133#1:169\n133#1:167\n133#1:170\n133#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "scrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "scrollBy-MK-Hz9U",
        "(J)J",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy-MK-Hz9U(J)J
    .locals 6
    .param p1, "delta"    # J

    .line 133
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 167
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 166
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 133
    .end local v0    # "$i$f$getX-impl":I
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p1

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 168
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 170
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 169
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 133
    .end local v0    # "$i$f$getY-impl":I
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->getOnDelta()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
