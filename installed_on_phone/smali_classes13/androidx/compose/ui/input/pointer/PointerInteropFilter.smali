.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "<init>",
        "()V",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "getOnTouchEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTouchEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "requestDisallowInterceptTouchEvent",
        "getRequestDisallowInterceptTouchEvent",
        "()Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "setRequestDisallowInterceptTouchEvent",
        "(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V",
        "disallowIntercept",
        "getDisallowIntercept$ui_release",
        "()Z",
        "setDisallowIntercept$ui_release",
        "(Z)V",
        "pointerInputFilter",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "getPointerInputFilter$annotations",
        "getPointerInputFilter",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "DispatchToViewState",
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
.field private disallowIntercept:Z

.field public onTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

.field private requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputFilter;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 170
    return-void
.end method

.method public static synthetic getPointerInputFilter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDisallowIntercept$ui_release()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return v0
.end method

.method public final getOnTouchEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-object v0
.end method

.method public final getRequestDisallowInterceptTouchEvent()Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    return-object v0
.end method

.method public final setDisallowIntercept$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 181
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return-void
.end method

.method public final setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 177
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 179
    :cond_1
    return-void
.end method
