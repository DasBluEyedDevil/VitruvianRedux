.class Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 809
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 810
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    .line 928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_1

    .line 931
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 932
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 933
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->next()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 935
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_0

    .line 937
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 938
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 941
    :cond_1
    :goto_0
    return-void
.end method

.method private availableInternal()I
    .locals 2

    .line 945
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    .line 946
    .local v0, "bytesRead":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private initialize()V
    .locals 3

    .line 916
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 917
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->next()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 918
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 920
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 921
    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 860
    move v0, p3

    .line 861
    .local v0, "bytesRemaining":I
    :goto_0
    if-lez v0, :cond_2

    .line 862
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 863
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    .line 864
    goto :goto_1

    .line 867
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    .line 868
    .local v1, "currentPieceRemaining":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 869
    .local v2, "count":I
    if-eqz p1, :cond_1

    .line 870
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iget v4, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->copyTo([BIII)V

    .line 871
    add-int/2addr p2, v2

    .line 873
    :cond_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 874
    sub-int/2addr v0, v2

    .line 875
    .end local v1    # "currentPieceRemaining":I
    .end local v2    # "count":I
    goto :goto_0

    .line 878
    :cond_2
    :goto_1
    sub-int v1, p3, v0

    return v1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readAheadLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readAheadLimit"
        }
    .end annotation

    .line 904
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 905
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 898
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 884
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, -0x1

    return v0

    .line 887
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 824
    if-eqz p1, :cond_3

    .line 826
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 829
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    .line 830
    .local v0, "bytesRead":I
    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result v1

    if-nez v1, :cond_1

    .line 834
    :cond_0
    const/4 v1, -0x1

    return v1

    .line 836
    :cond_1
    return v0

    .line 827
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 825
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 910
    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 911
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    monitor-exit p0

    return-void

    .line 909
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 842
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 844
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 845
    const-wide/32 p1, 0x7fffffff

    .line 847
    :cond_0
    const/4 v0, 0x0

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 843
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
