.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 ,2\u00020\u0001:\u0002+,J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0017J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J*\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J*\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001eH\u0017J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020 H\u0017J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020 H\u0017J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0017J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0017J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020(H\u0017J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020*H\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "onStart",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "resolveSizeStart",
        "resolveSizeEnd",
        "size",
        "Lcoil/size/Size;",
        "mapStart",
        "input",
        "",
        "mapEnd",
        "output",
        "keyStart",
        "keyEnd",
        "",
        "fetchStart",
        "fetcher",
        "Lcoil/fetch/Fetcher;",
        "options",
        "Lcoil/request/Options;",
        "fetchEnd",
        "result",
        "Lcoil/fetch/FetchResult;",
        "decodeStart",
        "decoder",
        "Lcoil/decode/Decoder;",
        "decodeEnd",
        "Lcoil/decode/DecodeResult;",
        "transformStart",
        "Landroid/graphics/Bitmap;",
        "transformEnd",
        "transitionStart",
        "transition",
        "Lcoil/transition/Transition;",
        "transitionEnd",
        "onCancel",
        "onError",
        "Lcoil/request/ErrorResult;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "Factory",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;

.field public static final NONE:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->$$INSTANCE:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    .line 196
    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    check-cast v0, Lcoil/EventListener;

    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-void
.end method

.method public static synthetic access$decodeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/decode/DecodeResult;

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public static synthetic access$decodeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic access$fetchEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/fetch/FetchResult;

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public static synthetic access$fetchStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic access$keyEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/String;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$keyStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$mapEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/Object;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$mapStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onCancel$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 31
    invoke-super {p0, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onError$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 31
    invoke-super {p0, p1}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public static synthetic access$resolveSizeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "size"    # Lcoil/size/Size;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public static synthetic access$resolveSizeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 31
    invoke-super {p0, p1}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$transformEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Landroid/graphics/Bitmap;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$transformStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Landroid/graphics/Bitmap;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$transitionEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static synthetic access$transitionStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0, "$this"    # Lcoil/EventListener;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;

    .line 31
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/decode/DecodeResult;

    .line 128
    return-void
.end method

.method public decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "decoder"    # Lcoil/decode/Decoder;
    .param p3, "options"    # Lcoil/request/Options;

    .line 116
    return-void
.end method

.method public fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "result"    # Lcoil/fetch/FetchResult;

    .line 105
    return-void
.end method

.method public fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "fetcher"    # Lcoil/fetch/Fetcher;
    .param p3, "options"    # Lcoil/request/Options;

    .line 95
    return-void
.end method

.method public keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/String;

    .line 86
    return-void
.end method

.method public keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 172
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/ErrorResult;

    .line 178
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 38
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "result"    # Lcoil/request/SuccessResult;

    .line 184
    return-void
.end method

.method public resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "size"    # Lcoil/size/Size;

    .line 52
    return-void
.end method

.method public resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 44
    return-void
.end method

.method public transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "output"    # Landroid/graphics/Bitmap;

    .line 148
    return-void
.end method

.method public transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "input"    # Landroid/graphics/Bitmap;

    .line 138
    return-void
.end method

.method public transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;

    .line 166
    return-void
.end method

.method public transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "transition"    # Lcoil/transition/Transition;

    .line 157
    return-void
.end method
