.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "coil/size/ViewSizeResolver$size$3$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "isResumed",
        "",
        "onPreDraw",
        "coil-base_release"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private isResumed:Z

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "$receiver"    # Lcoil/size/ViewSizeResolver;
    .param p2, "$viewTreeObserver"    # Landroid/view/ViewTreeObserver;
    .param p3, "$continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 49
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    invoke-static {v0}, Lcoil/size/ViewSizeResolver;->access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    move-result-object v0

    .line 50
    .local v0, "size":Lcoil/size/Size;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    move-object v4, p0

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v3, v4}, Lcoil/size/ViewSizeResolver;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    if-nez v2, :cond_0

    .line 54
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 55
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return v1
.end method
