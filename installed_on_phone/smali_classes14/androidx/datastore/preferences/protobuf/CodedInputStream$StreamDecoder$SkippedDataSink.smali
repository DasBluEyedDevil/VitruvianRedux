.class Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2170
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2171
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    return-void
.end method


# virtual methods
.method getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 2185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2186
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2188
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2189
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onRefill()V
    .locals 5

    .line 2176
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 2179
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2180
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 2181
    return-void
.end method
