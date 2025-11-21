.class final Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 838
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 1076
    nop

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 1077
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1080
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    :goto_1
    return v0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 1090
    nop

    :goto_0
    if-lt p1, p2, :cond_0

    .line 1091
    const/4 v0, 0x0

    return v0

    .line 1093
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .local v0, "index":I
    aget-byte p1, p0, p1

    move v1, p1

    .local v1, "byte1":I
    if-gez p1, :cond_d

    .line 1095
    const/16 p1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v1, p1, :cond_3

    .line 1098
    if-lt v0, p2, :cond_1

    .line 1100
    return v1

    .line 1105
    :cond_1
    const/16 p1, -0x3e

    if-lt v1, p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_b

    move v0, p1

    .line 1106
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_2
    return v2

    .line 1108
    :cond_3
    const/16 v4, -0x10

    if-ge v1, v4, :cond_8

    .line 1111
    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_4

    .line 1112
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1100([BII)I

    move-result p1

    return p1

    .line 1114
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "index":I
    .local v4, "index":I
    aget-byte v0, p0, v0

    move v5, v0

    .local v5, "byte2":I
    if-gt v0, v3, :cond_7

    const/16 v0, -0x60

    if-ne v1, p1, :cond_5

    if-lt v5, v0, :cond_7

    :cond_5
    const/16 p1, -0x13

    if-ne v1, p1, :cond_6

    if-ge v5, v0, :cond_7

    :cond_6
    add-int/lit8 p1, v4, 0x1

    .end local v4    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v4

    if-le v0, v3, :cond_b

    move v4, p1

    .line 1121
    .end local p1    # "index":I
    .restart local v4    # "index":I
    :cond_7
    return v2

    .line 1126
    .end local v4    # "index":I
    .end local v5    # "byte2":I
    .restart local v0    # "index":I
    :cond_8
    add-int/lit8 p1, p2, -0x2

    if-lt v0, p1, :cond_9

    .line 1127
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1100([BII)I

    move-result p1

    return p1

    .line 1129
    :cond_9
    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    move v4, v0

    .local v4, "byte2":I
    if-gt v0, v3, :cond_a

    shl-int/lit8 v0, v1, 0x1c

    add-int/lit8 v5, v4, 0x70

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .restart local v0    # "index":I
    aget-byte p1, p0, p1

    if-gt p1, v3, :cond_c

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_b

    :cond_a
    goto :goto_1

    .line 1142
    .end local v1    # "byte1":I
    .end local v4    # "byte2":I
    :cond_b
    goto :goto_0

    .line 1129
    .end local p1    # "index":I
    .restart local v0    # "index":I
    .restart local v1    # "byte1":I
    .restart local v4    # "byte2":I
    :cond_c
    move p1, v0

    .line 1139
    .end local v0    # "index":I
    .restart local p1    # "index":I
    :goto_1
    return v2

    .line 1093
    .end local v4    # "byte2":I
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_d
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 10
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 936
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    .line 941
    move v0, p2

    .line 942
    .local v0, "offset":I
    add-int v1, v0, p3

    .line 946
    .local v1, "limit":I
    new-array v6, p3, [C

    .line 947
    .local v6, "resultArr":[C
    const/4 v2, 0x0

    .line 951
    .local v2, "resultPos":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 952
    aget-byte v3, p1, v0

    .line 953
    .local v3, "b":B
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 954
    goto :goto_1

    .line 956
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 957
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "resultPos":I
    .local v4, "resultPos":I
    invoke-static {v3, v6, v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 958
    .end local v3    # "b":B
    move v2, v4

    goto :goto_0

    .line 960
    .end local v4    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_1
    :goto_1
    move v7, v2

    .end local v2    # "resultPos":I
    .local v7, "resultPos":I
    :goto_2
    if-ge v0, v1, :cond_a

    .line 961
    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .end local v0    # "offset":I
    .local v3, "offset":I
    aget-byte v2, p1, v0

    .line 962
    .local v2, "byte1":B
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "resultPos":I
    .local v0, "resultPos":I
    invoke-static {v2, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 966
    :goto_3
    if-ge v3, v1, :cond_3

    .line 967
    aget-byte v4, p1, v3

    .line 968
    .local v4, "b":B
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 969
    goto :goto_4

    .line 971
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 972
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "resultPos":I
    .local v5, "resultPos":I
    invoke-static {v4, v6, v0}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 973
    .end local v4    # "b":B
    move v0, v5

    goto :goto_3

    .line 1003
    .end local v2    # "byte1":B
    .end local v5    # "resultPos":I
    .restart local v0    # "resultPos":I
    :cond_3
    :goto_4
    move v7, v0

    move v0, v3

    goto :goto_5

    .line 974
    .end local v0    # "resultPos":I
    .restart local v2    # "byte1":B
    .restart local v7    # "resultPos":I
    :cond_4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 975
    if-ge v3, v1, :cond_5

    .line 978
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "offset":I
    .local v0, "offset":I
    aget-byte v3, p1, v3

    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resultPos":I
    .local v4, "resultPos":I
    invoke-static {v2, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v7, v4

    goto :goto_5

    .line 976
    .end local v0    # "offset":I
    .end local v4    # "resultPos":I
    .restart local v3    # "offset":I
    .restart local v7    # "resultPos":I
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 979
    :cond_6
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 980
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_7

    .line 983
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    aget-byte v3, p1, v3

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "offset":I
    .local v4, "offset":I
    aget-byte v0, p1, v0

    add-int/lit8 v5, v7, 0x1

    .end local v7    # "resultPos":I
    .restart local v5    # "resultPos":I
    invoke-static {v2, v3, v0, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v0, v4

    move v7, v5

    goto :goto_5

    .line 981
    .end local v4    # "offset":I
    .end local v5    # "resultPos":I
    .restart local v3    # "offset":I
    .restart local v7    # "resultPos":I
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 990
    :cond_8
    add-int/lit8 v0, v1, -0x2

    if-ge v3, v0, :cond_9

    .line 993
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    aget-byte v3, p1, v3

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "offset":I
    .restart local v4    # "offset":I
    aget-byte v0, p1, v0

    add-int/lit8 v8, v4, 0x1

    .end local v4    # "offset":I
    .local v8, "offset":I
    aget-byte v5, p1, v4

    add-int/lit8 v9, v7, 0x1

    move v4, v0

    .local v9, "resultPos":I
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 1001
    .end local v7    # "resultPos":I
    add-int/lit8 v9, v9, 0x1

    move v0, v8

    move v7, v9

    .line 1003
    .end local v2    # "byte1":B
    .end local v8    # "offset":I
    .end local v9    # "resultPos":I
    .restart local v0    # "offset":I
    .restart local v7    # "resultPos":I
    :goto_5
    goto :goto_2

    .line 991
    .end local v0    # "offset":I
    .restart local v2    # "byte1":B
    .restart local v3    # "offset":I
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1005
    .end local v2    # "byte1":B
    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 937
    .end local v0    # "offset":I
    .end local v1    # "limit":I
    .end local v6    # "resultArr":[C
    .end local v7    # "resultPos":I
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1012
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodeUtf8(Ljava/lang/String;[BII)I
    .locals 10
    .param p1, "in"    # Ljava/lang/String;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 1017
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1018
    .local v0, "utf16Length":I
    move v1, p3

    .line 1019
    .local v1, "j":I
    const/4 v2, 0x0

    .line 1020
    .local v2, "i":I
    add-int v3, p3, p4

    .line 1023
    .local v3, "limit":I
    :goto_0
    const/16 v4, 0x80

    if-ge v2, v0, :cond_0

    add-int v5, v2, v1

    if-ge v5, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v5

    .local v6, "c":C
    if-ge v5, v4, :cond_0

    .line 1024
    add-int v4, v1, v2

    int-to-byte v5, v6

    aput-byte v5, p2, v4

    .line 1023
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1026
    .end local v6    # "c":C
    :cond_0
    if-ne v2, v0, :cond_1

    .line 1027
    add-int v4, v1, v0

    return v4

    .line 1029
    :cond_1
    add-int/2addr v1, v2

    .line 1030
    :goto_1
    if-ge v2, v0, :cond_a

    .line 1031
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1032
    .local v5, "c":C
    if-ge v5, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 1033
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "j":I
    .local v6, "j":I
    int-to-byte v7, v5

    aput-byte v7, p2, v1

    move v1, v6

    goto/16 :goto_2

    .line 1034
    .end local v6    # "j":I
    .restart local v1    # "j":I
    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v3, -0x2

    if-gt v1, v6, :cond_3

    .line 1035
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "j":I
    .restart local v6    # "j":I
    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    aput-byte v7, p2, v1

    .line 1036
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "j":I
    .restart local v1    # "j":I
    and-int/lit8 v7, v5, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    goto :goto_2

    .line 1037
    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-ge v6, v5, :cond_5

    :cond_4
    add-int/lit8 v8, v3, -0x3

    if-gt v1, v8, :cond_5

    .line 1039
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "j":I
    .restart local v6    # "j":I
    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    aput-byte v7, p2, v1

    .line 1040
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    .line 1041
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "j":I
    .restart local v6    # "j":I
    and-int/lit8 v7, v5, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p2, v1

    move v1, v6

    goto :goto_2

    .line 1042
    .end local v6    # "j":I
    .restart local v1    # "j":I
    :cond_5
    add-int/lit8 v8, v3, -0x4

    if-gt v1, v8, :cond_7

    .line 1046
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v6

    .local v7, "low":C
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1049
    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 1050
    .local v6, "codePoint":I
    add-int/lit8 v8, v1, 0x1

    .end local v1    # "j":I
    .local v8, "j":I
    ushr-int/lit8 v9, v6, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, p2, v1

    .line 1051
    add-int/lit8 v1, v8, 0x1

    .end local v8    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    .line 1052
    add-int/lit8 v8, v1, 0x1

    .end local v1    # "j":I
    .restart local v8    # "j":I
    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p2, v1

    .line 1053
    add-int/lit8 v1, v8, 0x1

    .end local v8    # "j":I
    .restart local v1    # "j":I
    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    .line 1054
    .end local v6    # "codePoint":I
    .end local v7    # "low":C
    nop

    .line 1030
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1047
    :cond_6
    new-instance v4, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v4, v6, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1057
    :cond_7
    if-gt v7, v5, :cond_9

    if-gt v5, v6, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1059
    :cond_8
    new-instance v4, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1061
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed writing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1064
    .end local v5    # "c":C
    :cond_a
    return v1
.end method

.method encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "in"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 1070
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->encodeUtf8Default(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1071
    return-void
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 7
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 841
    if-eqz p1, :cond_11

    .line 849
    if-lt p3, p4, :cond_0

    .line 850
    return p1

    .line 852
    :cond_0
    int-to-byte v0, p1

    .line 854
    .local v0, "byte1":I
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    .line 859
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    .end local p3    # "index":I
    .local v1, "index":I
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v1

    goto/16 :goto_4

    .line 862
    .end local v1    # "index":I
    .restart local p3    # "index":I
    :cond_2
    :goto_0
    return v2

    .line 864
    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_a

    .line 868
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    .line 869
    .local v4, "byte2":I
    if-nez v4, :cond_5

    .line 870
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .local v5, "index":I
    aget-byte v4, p2, p3

    .line 871
    if-lt v5, p4, :cond_4

    .line 872
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 871
    :cond_4
    move p3, v5

    .line 875
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_5
    if-gt v4, v3, :cond_9

    const/16 v5, -0x60

    if-ne v0, v1, :cond_6

    if-lt v4, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge v4, v5, :cond_9

    :cond_7
    add-int/lit8 v1, p3, 0x1

    .end local p3    # "index":I
    .restart local v1    # "index":I
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_8

    move p3, v1

    goto :goto_1

    .line 884
    .end local v4    # "byte2":I
    :cond_8
    move p3, v1

    goto :goto_4

    .line 882
    .end local v1    # "index":I
    .restart local v4    # "byte2":I
    .restart local p3    # "index":I
    :cond_9
    :goto_1
    return v2

    .line 888
    .end local v4    # "byte2":I
    :cond_a
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 889
    .local v1, "byte2":I
    const/4 v4, 0x0

    .line 890
    .local v4, "byte3":I
    if-nez v1, :cond_c

    .line 891
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .restart local v5    # "index":I
    aget-byte v1, p2, p3

    .line 892
    if-lt v5, p4, :cond_b

    .line 893
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 892
    :cond_b
    move p3, v5

    goto :goto_2

    .line 896
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_c
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    .line 898
    :goto_2
    if-nez v4, :cond_e

    .line 899
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .restart local v5    # "index":I
    aget-byte v4, p2, p3

    .line 900
    if-lt v5, p4, :cond_d

    .line 901
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result p3

    return p3

    .line 900
    :cond_d
    move p3, v5

    .line 909
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_e
    if-gt v1, v3, :cond_10

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_10

    if-gt v4, v3, :cond_10

    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .restart local v5    # "index":I
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_f

    move p3, v5

    goto :goto_3

    :cond_f
    move p3, v5

    goto :goto_4

    .line 919
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_10
    :goto_3
    return v2

    .line 924
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v4    # "byte3":I
    :cond_11
    :goto_4
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result v0

    return v0
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 930
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
