.class public final Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,79:1\n1#2:80\n65#3:81\n69#3:84\n65#3:86\n69#3:89\n60#4:82\n70#4:85\n60#4:87\n70#4:90\n22#5:83\n22#5:88\n*S KotlinDebug\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n*L\n70#1:81\n70#1:84\n74#1:86\n74#1:89\n70#1:82\n70#1:85\n74#1:87\n74#1:90\n70#1:83\n74#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a&\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "toMotionEventScope",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "toMotionEventScope-d-4ec7I",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V",
        "toCancelMotionEventScope",
        "toCancelMotionEventScope-d-4ec7I",
        "emptyCancelMotionEventScope",
        "nowMillis",
        "",
        "cancel",
        "",
        "toMotionEventScope-ubNVwUQ",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V",
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


# direct methods
.method public static final emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "nowMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, p0

    move-wide v0, p0

    .end local p0    # "nowMillis":J
    .local v0, "nowMillis":J
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    .line 51
    .local p0, "motionEvent":Landroid/view/MotionEvent;
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 52
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    return-void
.end method

.method public static synthetic emptyCancelMotionEventScope$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 45
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 45
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$toCancelMotionEventScope_u2dd_u2d4ec7I"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 43
    return-void
.end method

.method public static final toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$toMotionEventScope_u2dd_u2d4ec7I"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 33
    return-void
.end method

.method private static final toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V
    .locals 14
    .param p0, "$this$toMotionEventScope_u2dubNVwUQ"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "offset"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "cancel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 62
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v0, :cond_1

    .line 64
    move-object v1, v0

    .local v1, "$this$toMotionEventScope_ubNVwUQ_u24lambda_u241":Landroid/view/MotionEvent;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-PointerInteropUtils_androidKt$toMotionEventScope$2":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 66
    .local v3, "oldAction":I
    if-eqz p4, :cond_0

    .line 67
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$getX-impl":I
    move-wide v5, p1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 82
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 81
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 70
    .end local v4    # "$i$f$getX-impl":I
    neg-float v4, v9

    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 85
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 83
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 85
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 84
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 70
    .end local v5    # "$i$f$getY-impl":I
    neg-float v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$getX-impl":I
    nop

    .restart local v6    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$f$unpackFloat1":I
    shr-long v12, v6, v8

    long-to-int v8, v12

    .local v8, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 87
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 86
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .line 74
    .end local v5    # "$i$f$getX-impl":I
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$f$unpackFloat2":I
    and-long/2addr v10, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 90
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 89
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 74
    .end local v5    # "$i$f$getY-impl":I
    invoke-virtual {v1, v8, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 77
    nop

    .line 64
    .end local v1    # "$this$toMotionEventScope_ubNVwUQ_u24lambda_u241":Landroid/view/MotionEvent;
    .end local v2    # "$i$a$-apply-PointerInteropUtils_androidKt$toMotionEventScope$2":I
    .end local v3    # "oldAction":I
    nop

    .line 78
    return-void

    .line 80
    :cond_1
    move-object/from16 v4, p3

    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-requireNotNull-PointerInteropUtils_androidKt$toMotionEventScope$1":I
    nop

    .end local v1    # "$i$a$-requireNotNull-PointerInteropUtils_androidKt$toMotionEventScope$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
