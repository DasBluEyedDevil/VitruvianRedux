.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,843:1\n13880#2,3:844\n13880#2,3:847\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n785#1:844,3\n801#1:847,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "base64EncodeMap",
        "",
        "base64DecodeMap",
        "",
        "base64UrlEncodeMap",
        "base64UrlDecodeMap",
        "isInMimeAlphabet",
        "",
        "symbol",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final base64DecodeMap:[I

.field private static final base64EncodeMap:[B

.field private static final base64UrlDecodeMap:[I

.field private static final base64UrlEncodeMap:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 777
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 778
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    nop

    .line 776
    nop

    .line 779
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 776
    nop

    .line 775
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 782
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v1, v0

    .local v1, "$this$base64DecodeMap_u24lambda_u240":[I
    const/4 v7, 0x0

    .line 783
    .local v7, "$i$a$-apply-Base64Kt$base64DecodeMap$1":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 784
    const/16 v2, 0x3d

    const/4 v3, -0x2

    aput v3, v1, v2

    .line 785
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .local v2, "$this$forEachIndexed$iv":[B
    const/4 v3, 0x0

    .line 844
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 845
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v8, v2, v6

    .local v8, "item$iv":B
    add-int/lit8 v9, v4, 0x1

    .local v4, "index":I
    .local v9, "index$iv":I
    move v10, v8

    .local v10, "symbol":B
    const/4 v11, 0x0

    .line 786
    .local v11, "$i$a$-forEachIndexed-Base64Kt$base64DecodeMap$1$1":I
    aput v4, v1, v10

    .line 787
    nop

    .line 845
    .end local v4    # "index":I
    .end local v10    # "symbol":B
    .end local v11    # "$i$a$-forEachIndexed-Base64Kt$base64DecodeMap$1$1":I
    nop

    .end local v8    # "item$iv":B
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_0

    .line 846
    .end local v9    # "index$iv":I
    .local v4, "index$iv":I
    :cond_0
    nop

    .line 788
    .end local v2    # "$this$forEachIndexed$iv":[B
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    nop

    .line 782
    .end local v1    # "$this$base64DecodeMap_u24lambda_u240":[I
    .end local v7    # "$i$a$-apply-Base64Kt$base64DecodeMap$1":I
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 791
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 793
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 794
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    nop

    .line 792
    nop

    .line 795
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 792
    nop

    .line 791
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 798
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v1, v0

    .local v1, "$this$base64UrlDecodeMap_u24lambda_u240":[I
    const/4 v7, 0x0

    .line 799
    .local v7, "$i$a$-apply-Base64Kt$base64UrlDecodeMap$1":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 800
    const/16 v2, 0x3d

    const/4 v3, -0x2

    aput v3, v1, v2

    .line 801
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .restart local v2    # "$this$forEachIndexed$iv":[B
    const/4 v3, 0x0

    .line 847
    .restart local v3    # "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 848
    .restart local v4    # "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-byte v8, v2, v6

    .restart local v8    # "item$iv":B
    add-int/lit8 v9, v4, 0x1

    .local v4, "index":I
    .restart local v9    # "index$iv":I
    move v10, v8

    .restart local v10    # "symbol":B
    const/4 v11, 0x0

    .line 802
    .local v11, "$i$a$-forEachIndexed-Base64Kt$base64UrlDecodeMap$1$1":I
    aput v4, v1, v10

    .line 803
    nop

    .line 848
    .end local v4    # "index":I
    .end local v10    # "symbol":B
    .end local v11    # "$i$a$-forEachIndexed-Base64Kt$base64UrlDecodeMap$1$1":I
    nop

    .end local v8    # "item$iv":B
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_1

    .line 849
    .end local v9    # "index$iv":I
    .local v4, "index$iv":I
    :cond_1
    nop

    .line 804
    .end local v2    # "$this$forEachIndexed$iv":[B
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    nop

    .line 798
    .end local v1    # "$this$base64UrlDecodeMap_u24lambda_u240":[I
    .end local v7    # "$i$a$-apply-Base64Kt$base64UrlDecodeMap$1":I
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    return-object v0
.end method

.method public static final isInMimeAlphabet(I)Z
    .locals 4
    .param p0, "symbol"    # I

    .line 809
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    array-length v2, v2

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    aget v2, v2, p0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
