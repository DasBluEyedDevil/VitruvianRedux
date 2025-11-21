.class final Lcoil/size/ViewSizeResolver$size$3$1;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcoil/size/ViewSizeResolver$size$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 65
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v0, v1, v2}, Lcoil/size/ViewSizeResolver;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    return-void
.end method
