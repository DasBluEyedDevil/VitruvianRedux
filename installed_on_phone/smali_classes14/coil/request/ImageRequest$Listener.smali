.class public interface abstract Lcoil/request/ImageRequest$Listener;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Listener;",
        "",
        "onStart",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "onCancel",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
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
.method public static synthetic access$onCancel$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 273
    invoke-super {p0, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onError$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;

    .line 273
    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 273
    invoke-super {p0, p1}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;

    .line 273
    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 286
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;

    .line 292
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 280
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;

    .line 298
    return-void
.end method
