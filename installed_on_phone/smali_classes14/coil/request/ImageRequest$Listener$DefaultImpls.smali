.class public final Lcoil/request/ImageRequest$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onCancel(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    invoke-static {p0, p1}, Lcoil/request/ImageRequest$Listener;->access$onCancel$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V

    .line 286
    return-void
.end method

.method public static onError(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    invoke-static {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->access$onError$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 292
    return-void
.end method

.method public static onStart(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    invoke-static {p0, p1}, Lcoil/request/ImageRequest$Listener;->access$onStart$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V

    .line 280
    return-void
.end method

.method public static onSuccess(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/request/ImageRequest$Listener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->access$onSuccess$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 298
    return-void
.end method
