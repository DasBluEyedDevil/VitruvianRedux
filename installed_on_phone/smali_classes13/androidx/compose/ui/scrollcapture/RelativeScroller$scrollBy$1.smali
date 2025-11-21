.class final Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ComposeScrollCaptureCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {}
    l = {
        0x128
    }
    m = "scrollBy"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/RelativeScroller;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/RelativeScroller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->this$0:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->this$0:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->access$scrollBy(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
