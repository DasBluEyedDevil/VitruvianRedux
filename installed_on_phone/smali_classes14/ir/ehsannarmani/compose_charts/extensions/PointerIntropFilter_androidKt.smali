.class public final Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt;
.super Ljava/lang/Object;
.source "PointerIntropFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "pointerInteropFilter",
        "Landroidx/compose/ui/Modifier;",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;",
        "",
        "toCommon",
        "Landroid/view/MotionEvent;",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kJJ0gUwNlP1rhAw2bMTWjwt6KHM(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt;->pointerInteropFilter$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$pointerInteropFilter"    # Landroidx/compose/ui/Modifier;
    .param p1, "onTouchEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final pointerInteropFilter$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$onTouchEvent"    # Lkotlin/jvm/functions/Function1;
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lir/ehsannarmani/compose_charts/extensions/PointerIntropFilter_androidKt;->toCommon(Landroid/view/MotionEvent;)Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final toCommon(Landroid/view/MotionEvent;)Lir/ehsannarmani/compose_charts/extensions/MotionEvent;
    .locals 4
    .param p0, "$this$toCommon"    # Landroid/view/MotionEvent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;-><init>(IFF)V

    return-object v0
.end method
