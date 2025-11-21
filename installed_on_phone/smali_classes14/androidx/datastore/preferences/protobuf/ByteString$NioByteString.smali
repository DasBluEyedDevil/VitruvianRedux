.class final Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NioByteString"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1682
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString$1;)V

    .line 1683
    const-string v0, "buffer"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    .line 1687
    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    .line 1679
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1699
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "NioByteString instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1914
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 1919
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1920
    .local v0, "slice":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1921
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 1922
    return-object v0

    .line 1915
    .end local v0    # "slice":Ljava/nio/ByteBuffer;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid indices [%d, %d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1694
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1783
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1788
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public byteAt(I)B
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1707
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1710
    :catch_0
    move-exception v0

    .line 1711
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1708
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v0

    .line 1709
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    throw v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "target"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1751
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 1
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1743
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1744
    .local v0, "slice":Ljava/nio/ByteBuffer;
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1745
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1746
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1821
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1822
    return v0

    .line 1824
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1825
    return v2

    .line 1827
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1828
    .local v1, "otherString":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1829
    return v2

    .line 1831
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1832
    return v0

    .line 1834
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    if-eqz v0, :cond_4

    .line 1835
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1837
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    .line 1838
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1840
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
    .locals 2
    .param p1, "other"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    .line 1760
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public internalByteAt(I)B
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->byteAt(I)B

    move-result v0

    return v0
.end method

.method public isValidUtf8()Z
    .locals 1

    .line 1811
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    .line 1903
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1853
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 3
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 1845
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1846
    mul-int/lit8 v1, p1, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int p1, v1, v2

    .line 1845
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1848
    .end local v0    # "i":I
    :cond_0
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int v1, p2, p3

    invoke-static {p1, v0, p2, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1725
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1731
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1732
    .local v0, "slice":Ljava/nio/ByteBuffer;
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1735
    .end local v0    # "slice":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v0

    .line 1736
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1733
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v0

    .line 1734
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    throw v0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1796
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1798
    .local v0, "bytes":[B
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 1799
    .local v1, "offset":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "length":I
    goto :goto_0

    .line 1802
    .end local v0    # "bytes":[B
    .end local v1    # "offset":I
    .end local v2    # "length":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->toByteArray()[B

    move-result-object v0

    .line 1803
    .restart local v0    # "bytes":[B
    const/4 v1, 0x0

    .line 1804
    .restart local v1    # "offset":I
    array-length v2, v0

    .line 1806
    .restart local v2    # "length":I
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/ByteOutput;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 1779
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1755
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1756
    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "sourceOffset"    # I
    .param p3, "numberToWrite"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 1769
    .local v0, "bufferOffset":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1770
    return-void

    .line 1773
    .end local v0    # "bufferOffset":I
    :cond_0
    add-int v0, p2, p3

    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 1774
    return-void
.end method
