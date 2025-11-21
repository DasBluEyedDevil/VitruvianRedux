.class Landroidx/datastore/preferences/protobuf/RopeByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

.field final pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 3
    .param p1, "this$0"    # Landroidx/datastore/preferences/protobuf/RopeByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 279
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 280
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->next()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 299
    .local v0, "b":B
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 302
    :cond_0
    return v0

    .line 296
    .end local v0    # "b":B
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
