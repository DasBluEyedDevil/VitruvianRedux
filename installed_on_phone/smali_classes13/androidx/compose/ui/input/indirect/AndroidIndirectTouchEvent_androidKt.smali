.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;
.super Ljava/lang/Object;
.source "AndroidIndirectTouchEvent.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectTouchEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,58:1\n30#2:59\n53#3,3:60\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n*L\n43#1:59\n43#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0010\r\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "getNativeEvent$annotations",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V",
        "getNativeEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;",
        "IndirectTouchEvent",
        "motionEvent",
        "convertActionToIndirectTouchEventType",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "actionMasked",
        "",
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


# direct methods
.method public static final IndirectTouchEvent(Landroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
    .locals 13
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .line 42
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .local v1, "x$iv":F
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 61
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 62
    .local v7, "v2$iv$iv":J
    const/16 v9, 0x20

    shl-long v9, v5, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long v4, v9, v11

    .line 59
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 44
    .end local v1    # "x$iv":F
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$Offset":I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;->convertActionToIndirectTouchEventType(I)I

    move-result v5

    .line 46
    nop

    .line 42
    const/4 v7, 0x0

    move-object v6, p0

    .end local p0    # "motionEvent":Landroid/view/MotionEvent;
    .local v6, "motionEvent":Landroid/view/MotionEvent;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;

    .line 47
    return-object v0
.end method

.method public static final convertActionToIndirectTouchEventType(I)I
    .locals 1
    .param p0, "actionMasked"    # I

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getUnknown-LxEHWp8()I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result v0

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    move-result v0

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result v0

    .line 51
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "$this$nativeEvent"    # Landroidx/compose/ui/input/indirect/IndirectTouchEvent;

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectTouchEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->getNativeEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNativeEvent$annotations(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V
    .locals 0

    return-void
.end method
