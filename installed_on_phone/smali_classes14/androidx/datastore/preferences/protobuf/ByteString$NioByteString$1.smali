.class Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;
.super Ljava/io/InputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->newInput()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1853
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1854
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;->access$500(Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 1858
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->mark(Ljava/nio/Buffer;)V

    .line 1859
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1863
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1882
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    const/4 v0, -0x1

    return v0

    .line 1885
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    const/4 v0, -0x1

    return v0

    .line 1894
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1895
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1896
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->reset(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    nop

    .line 1873
    return-void

    .line 1870
    :catch_0
    move-exception v0

    .line 1871
    .local v0, "e":Ljava/nio/InvalidMarkException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
