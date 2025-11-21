.class final Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;",
        "",
        "<init>",
        "()V",
        "performHandwritingGesture",
        "",
        "session",
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
        "gesture",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "intConsumer",
        "Ljava/util/function/IntConsumer;",
        "previewHandwritingGesture",
        "",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;


# direct methods
.method public static synthetic $r8$lambda$45RPB-WRXTKb12BEC5JjhL0Ri18(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V
    .locals 0
    .param p0, "$intConsumer"    # Ljava/util/function/IntConsumer;
    .param p1, "$result"    # I

    .line 527
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1, "session"    # Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .param p2, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "intConsumer"    # Ljava/util/function/IntConsumer;

    .line 523
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    .line 524
    .local v0, "result":I
    if-nez p4, :cond_0

    return-void

    .line 526
    :cond_0
    if-eqz p3, :cond_1

    .line 527
    new-instance v1, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, v0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 531
    :goto_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1, "session"    # Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .param p2, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 538
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method
