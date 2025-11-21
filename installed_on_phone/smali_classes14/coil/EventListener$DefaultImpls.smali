.class public final Lcoil/EventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
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
.method public static decodeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/decode/DecodeResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->access$decodeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 128
    return-void
.end method

.method public static decodeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->access$decodeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 116
    return-void
.end method

.method public static fetchEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/fetch/FetchResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->access$fetchEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    .line 105
    return-void
.end method

.method public static fetchStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->access$fetchStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 95
    return-void
.end method

.method public static keyEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$keyEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static keyStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$keyStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static mapEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$mapEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static mapStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$mapStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static onCancel(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-static {p0, p1}, Lcoil/EventListener;->access$onCancel$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 172
    return-void
.end method

.method public static onError(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$onError$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 178
    return-void
.end method

.method public static onStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcoil/EventListener;->access$onStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 38
    return-void
.end method

.method public static onSuccess(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$onSuccess$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 184
    return-void
.end method

.method public static resolveSizeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "size"    # Lcoil/size/Size;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$resolveSizeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 52
    return-void
.end method

.method public static resolveSizeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcoil/EventListener;->access$resolveSizeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 44
    return-void
.end method

.method public static transformEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transformEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 148
    return-void
.end method

.method public static transformStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transformStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 138
    return-void
.end method

.method public static transitionEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transitionEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 166
    return-void
.end method

.method public static transitionStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transitionStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 157
    return-void
.end method
