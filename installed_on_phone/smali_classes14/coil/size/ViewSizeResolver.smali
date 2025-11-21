.class public interface abstract Lcoil/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/ViewSizeResolver$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/SizeResolver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n1#2:119\n318#3,11:120\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n*L\n42#1:120,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/size/ViewSizeResolver;",
        "T",
        "Landroid/view/View;",
        "Lcoil/size/SizeResolver;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "subtractPadding",
        "",
        "getSubtractPadding",
        "()Z",
        "size",
        "Lcoil/size/Size;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSize",
        "getWidth",
        "Lcoil/size/Dimension;",
        "getHeight",
        "getDimension",
        "paramSize",
        "",
        "viewSize",
        "paddingSize",
        "removePreDrawListenerSafe",
        "",
        "Landroid/view/ViewTreeObserver;",
        "victim",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
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


# direct methods
.method public static synthetic access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;
    .locals 1
    .param p0, "$this"    # Lcoil/size/ViewSizeResolver;

    .line 28
    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getSize()Lcoil/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getSubtractPadding$jd(Lcoil/size/ViewSizeResolver;)Z
    .locals 1
    .param p0, "$this"    # Lcoil/size/ViewSizeResolver;

    .line 28
    invoke-super {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p0, "$this"    # Lcoil/size/ViewSizeResolver;
    .param p1, "$receiver"    # Landroid/view/ViewTreeObserver;
    .param p2, "victim"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    invoke-direct {p0, p1, p2}, Lcoil/size/ViewSizeResolver;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic access$size$jd(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/size/ViewSizeResolver;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-super {p0, p1}, Lcoil/size/ViewSizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getDimension(III)Lcoil/size/Dimension;
    .locals 3
    .param p1, "paramSize"    # I
    .param p2, "viewSize"    # I
    .param p3, "paddingSize"    # I

    .line 90
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 91
    sget-object v0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast v0, Lcoil/size/Dimension;

    return-object v0

    .line 95
    :cond_0
    sub-int v0, p1, p3

    .line 96
    .local v0, "insetParamSize":I
    if-lez v0, :cond_1

    .line 97
    invoke-static {v0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    check-cast v1, Lcoil/size/Dimension;

    return-object v1

    .line 101
    :cond_1
    sub-int v1, p2, p3

    .line 102
    .local v1, "insetViewSize":I
    if-lez v1, :cond_2

    .line 103
    invoke-static {v1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v2

    check-cast v2, Lcoil/size/Dimension;

    return-object v2

    .line 107
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private getHeight()Lcoil/size/Dimension;
    .locals 4

    .line 82
    nop

    .line 83
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 85
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->getDimension(III)Lcoil/size/Dimension;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method private getSize()Lcoil/size/Size;
    .locals 3

    .line 71
    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    .local v0, "width":Lcoil/size/Dimension;
    :cond_0
    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getHeight()Lcoil/size/Dimension;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 73
    .local v2, "height":Lcoil/size/Dimension;
    :cond_1
    new-instance v1, Lcoil/size/Size;

    invoke-direct {v1, v0, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v1
.end method

.method private getWidth()Lcoil/size/Dimension;
    .locals 4

    .line 76
    nop

    .line 77
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 78
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 79
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->getDimension(III)Lcoil/size/Dimension;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method private removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1, "$this$removePreDrawListenerSafe"    # Landroid/view/ViewTreeObserver;
    .param p2, "victim"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    :goto_0
    return-void
.end method

.method public static synthetic size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this"    # Lcoil/size/ViewSizeResolver;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getSize()Lcoil/size/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    .local v0, "it":Lcoil/size/Size;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-ViewSizeResolver$size$2":I
    return-object v0

    .line 42
    .end local v0    # "it":Lcoil/size/Size;
    .end local v1    # "$i$a$-let-ViewSizeResolver$size$2":I
    :cond_0
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 127
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 128
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-suspendCancellableCoroutine-ViewSizeResolver$size$3":I
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 45
    .local v6, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    new-instance v7, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {v7, p0, v6, v4}, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 62
    .local v7, "preDrawListener":Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
    move-object v8, v7

    check-cast v8, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    new-instance v8, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v8, p0, v6, v7}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 67
    nop

    .line 128
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-ViewSizeResolver$size$3":I
    .end local v6    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    .end local v7    # "preDrawListener":Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
    nop

    .line 129
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 120
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 130
    :cond_1
    nop

    .line 42
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method


# virtual methods
.method public getSubtractPadding()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
