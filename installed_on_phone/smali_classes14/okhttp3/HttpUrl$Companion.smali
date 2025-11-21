.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u001cJa\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0002\u0008(J\u001c\u0010)\u001a\u00020\"*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J/\u0010*\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008+J\u0011\u0010,\u001a\u00020\u0015*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0017H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u001aH\u0007\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u001bJ#\u0010.\u001a\u00020/*\u0008\u0012\u0004\u0012\u00020\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000\u00a2\u0006\u0002\u00084J\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000406*\u00020\u0004H\u0000\u00a2\u0006\u0002\u00087J%\u00108\u001a\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000\u00a2\u0006\u0002\u00089JV\u0010:\u001a\u00020/*\u00020;2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J,\u0010=\u001a\u00020/*\u00020;2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "()V",
        "FORM_ENCODE_SET",
        "",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "HEX_DIGITS",
        "",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "defaultPort",
        "",
        "scheme",
        "get",
        "Lokhttp3/HttpUrl;",
        "uri",
        "Ljava/net/URI;",
        "-deprecated_get",
        "url",
        "Ljava/net/URL;",
        "parse",
        "-deprecated_parse",
        "canonicalize",
        "pos",
        "limit",
        "encodeSet",
        "alreadyEncoded",
        "",
        "strict",
        "plusIsSpace",
        "unicodeAllowed",
        "charset",
        "Ljava/nio/charset/Charset;",
        "canonicalize$okhttp",
        "isPercentEncoded",
        "percentDecode",
        "percentDecode$okhttp",
        "toHttpUrl",
        "toHttpUrlOrNull",
        "toPathString",
        "",
        "",
        "out",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toPathString$okhttp",
        "toQueryNamesAndValues",
        "",
        "toQueryNamesAndValues$okhttp",
        "toQueryString",
        "toQueryString$okhttp",
        "writeCanonicalized",
        "Lokio/Buffer;",
        "input",
        "writePercentDecoded",
        "encoded",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1771
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 1772
    move p2, v0

    .line 1771
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 1773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 1771
    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 1775
    move p5, v0

    .line 1771
    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    .line 1776
    move p6, v0

    .line 1771
    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    .line 1777
    move p7, v0

    .line 1771
    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    .line 1778
    move p8, v0

    .line 1771
    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    .line 1779
    const/4 p9, 0x0

    .line 1771
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "$this$isPercentEncoded"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1745
    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    .line 1746
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 1747
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1748
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1745
    :goto_0
    return v0
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1695
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1696
    move p2, v0

    .line 1695
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 1695
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1698
    move p4, v0

    .line 1695
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 10
    .param p1, "$this$writeCanonicalized"    # Lokio/Buffer;
    .param p2, "input"    # Ljava/lang/String;
    .param p3, "pos"    # I
    .param p4, "limit"    # I
    .param p5, "encodeSet"    # Ljava/lang/String;
    .param p6, "alreadyEncoded"    # Z
    .param p7, "strict"    # Z
    .param p8, "plusIsSpace"    # Z
    .param p9, "unicodeAllowed"    # Z
    .param p10, "charset"    # Ljava/nio/charset/Charset;

    .line 1826
    move-object/from16 v0, p10

    const/4 v1, 0x0

    .local v1, "encodedCharBuffer":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1828
    .local v2, "codePoint":I
    move v3, p3

    .line 1829
    .local v3, "i":I
    :goto_0
    if-ge v3, p4, :cond_a

    .line 1830
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1831
    if-eqz p6, :cond_0

    const/16 v4, 0x9

    if-eq v2, v4, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    .line 1832
    const/16 v4, 0xc

    if-eq v2, v4, :cond_9

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    goto/16 :goto_5

    .line 1834
    :cond_0
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_2

    if-eqz p8, :cond_2

    .line 1836
    if-eqz p6, :cond_1

    const-string v4, "+"

    goto :goto_1

    :cond_1
    const-string v4, "%2B"

    :goto_1
    invoke-virtual {p1, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto/16 :goto_5

    .line 1837
    :cond_2
    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v2, v4, :cond_5

    .line 1838
    const/16 v4, 0x7f

    if-eq v2, v4, :cond_5

    .line 1839
    const/16 v4, 0x80

    if-lt v2, v4, :cond_3

    if-eqz p9, :cond_5

    .line 1840
    :cond_3
    move-object v4, p5

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1841
    if-ne v2, v5, :cond_4

    .line 1842
    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    invoke-direct {p0, p2, v3, p4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1862
    :cond_4
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    .line 1844
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 1845
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    move-object v1, v4

    .line 1848
    :cond_6
    if-eqz v0, :cond_8

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 1851
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, p2, v3, v4, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_4

    .line 1849
    :cond_8
    :goto_3
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1854
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1855
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 1856
    .local v4, "b":I
    invoke-virtual {p1, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1857
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v6

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1858
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v6

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    .line 1864
    .end local v4    # "b":I
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 1866
    :cond_a
    return-void
.end method

.method private final writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5
    .param p1, "$this$writePercentDecoded"    # Lokio/Buffer;
    .param p2, "encoded"    # Ljava/lang/String;
    .param p3, "pos"    # I
    .param p4, "limit"    # I
    .param p5, "plusIsSpace"    # Z

    const/4 v0, 0x0

    .line 1722
    .local v0, "codePoint":I
    move v1, p3

    .line 1723
    .local v1, "i":I
    :goto_0
    if-ge v1, p4, :cond_2

    .line 1724
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1725
    const/16 v2, 0x25

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    if-ge v2, p4, :cond_0

    .line 1726
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v2

    .line 1727
    .local v2, "d1":I
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v3

    .line 1728
    .local v3, "d2":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1729
    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x2

    .line 1730
    nop

    .line 1731
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 1732
    goto :goto_0

    .line 1734
    .end local v2    # "d1":I
    .end local v3    # "d2":I
    :cond_0
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    if-eqz p5, :cond_1

    .line 1735
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1736
    add-int/lit8 v1, v1, 0x1

    .line 1737
    goto :goto_0

    .line 1739
    :cond_1
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1740
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1742
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrl()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrl"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1, "uri"    # Ljava/net/URI;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uri.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1, "url"    # Ljava/net/URL;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12
    .param p1, "$this$canonicalize"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "encodeSet"    # Ljava/lang/String;
    .param p5, "alreadyEncoded"    # Z
    .param p6, "strict"    # Z
    .param p7, "plusIsSpace"    # Z
    .param p8, "unicodeAllowed"    # Z
    .param p9, "charset"    # Ljava/nio/charset/Charset;

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1782
    .local v0, "codePoint":I
    move v1, p2

    move v3, v1

    .line 1783
    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_4

    .line 1784
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1785
    .end local v0    # "codePoint":I
    .local v11, "codePoint":I
    const/16 v0, 0x20

    if-lt v11, v0, :cond_3

    .line 1786
    const/16 v0, 0x7f

    if-eq v11, v0, :cond_3

    .line 1787
    const/16 v0, 0x80

    if-lt v11, v0, :cond_0

    if-eqz p8, :cond_3

    .line 1788
    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    int-to-char v1, v11

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1789
    const/16 v0, 0x25

    if-ne v11, v0, :cond_1

    .line 1790
    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, v3, p3}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1791
    :cond_1
    const/16 v0, 0x2b

    if-ne v11, v0, :cond_2

    if-eqz p7, :cond_2

    goto :goto_1

    .line 1808
    :cond_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v11

    goto :goto_0

    .line 1793
    :cond_3
    :goto_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1794
    .local v1, "out":Lokio/Buffer;
    invoke-virtual {v1, p1, p2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1795
    nop

    .line 1796
    nop

    .line 1797
    nop

    .line 1798
    nop

    .line 1799
    nop

    .line 1800
    nop

    .line 1801
    nop

    .line 1802
    nop

    .line 1803
    nop

    .line 1804
    nop

    .line 1795
    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1806
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1812
    .end local v1    # "out":Lokio/Buffer;
    .end local v11    # "codePoint":I
    .restart local v0    # "codePoint":I
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    nop

    .line 1575
    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    .line 1576
    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    .line 1577
    :cond_1
    const/4 v0, -0x1

    .line 1574
    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1, "$this$toHttpUrl"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1, "$this$toHttpUrlOrNull"    # Ljava/net/URI;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1, "$this$toHttpUrlOrNull"    # Ljava/net/URL;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1, "$this$toHttpUrlOrNull"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    nop

    .line 1643
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    .local v0, "_":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 1642
    .end local v0    # "_":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-object v0
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7
    .param p1, "$this$percentDecode"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "plusIsSpace"    # Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    move v0, p2

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, p3, :cond_2

    .line 1701
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1702
    .local v0, "c":C
    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1700
    .end local v0    # "c":C
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1704
    .restart local v0    # "c":C
    :cond_1
    :goto_1
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1705
    .local v2, "out":Lokio/Buffer;
    invoke-virtual {v2, p1, p2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1706
    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .end local p1    # "$this$percentDecode":Ljava/lang/String;
    .end local p3    # "limit":I
    .end local p4    # "plusIsSpace":Z
    .local v3, "$this$percentDecode":Ljava/lang/String;
    .local v5, "limit":I
    .local v6, "plusIsSpace":Z
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 1707
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1700
    .end local v0    # "c":C
    .end local v2    # "out":Lokio/Buffer;
    .end local v3    # "$this$percentDecode":Ljava/lang/String;
    .end local v5    # "limit":I
    .end local v6    # "plusIsSpace":Z
    .restart local p1    # "$this$percentDecode":Ljava/lang/String;
    .restart local p3    # "limit":I
    .restart local p4    # "plusIsSpace":Z
    :cond_2
    move-object v3, p1

    move v5, p3

    .line 1712
    .end local v4    # "i":I
    .end local p1    # "$this$percentDecode":Ljava/lang/String;
    .end local p3    # "limit":I
    .restart local v3    # "$this$percentDecode":Ljava/lang/String;
    .restart local v5    # "limit":I
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "$this$toPathString"    # Ljava/util/List;
    .param p2, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1584
    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1587
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "$this$toQueryNamesAndValues"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1610
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    move v4, v1

    .line 1611
    .local v4, "pos":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v4, v1, :cond_3

    .line 1612
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 1613
    .local v1, "ampersandOffset":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1615
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 1616
    .local v2, "equalsOffset":I
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_2

    if-le v2, v1, :cond_1

    goto :goto_1

    .line 1620
    :cond_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1617
    :cond_2
    :goto_1
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "ampersandOffset":I
    .end local v2    # "equalsOffset":I
    goto :goto_0

    .line 1625
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1, "$this$toQueryString"    # Ljava/util/List;
    .param p2, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    .line 1592
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1593
    .local v3, "name":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1594
    .local v4, "value":Ljava/lang/String;
    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1595
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    if-eqz v4, :cond_3

    .line 1597
    const/16 v5, 0x3d

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    .line 1601
    .end local v1    # "i":I
    :cond_4
    return-void
.end method
