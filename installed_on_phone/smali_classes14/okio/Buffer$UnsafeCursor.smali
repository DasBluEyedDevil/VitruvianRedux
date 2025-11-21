.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,643:1\n1567#2:644\n1568#2:646\n1572#2:647\n1573#2,68:649\n1644#2:717\n1645#2,32:719\n1677#2,18:752\n1698#2:770\n1699#2,18:772\n1721#2:790\n1723#2,7:792\n1#3:645\n1#3:648\n1#3:718\n1#3:771\n1#3:791\n86#4:751\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n630#1:644\n630#1:646\n632#1:647\n632#1:649,68\n634#1:717\n634#1:719,32\n634#1:752,18\n636#1:770\n636#1:772,18\n639#1:790\n639#1:792,7\n630#1:645\n632#1:648\n634#1:718\n636#1:771\n639#1:791\n634#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 628
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 615
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 639
    move-object v0, p0

    .local v0, "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v1, 0x0

    .line 790
    .local v1, "$i$f$commonClose":I
    iget-object v2, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 792
    const/4 v2, 0x0

    iput-object v2, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 793
    invoke-virtual {v0, v2}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 794
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 795
    iput-object v2, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 796
    const/4 v2, -0x1

    iput v2, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 797
    iput v2, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 798
    nop

    .line 640
    .end local v0    # "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    .end local v1    # "$i$f$commonClose":I
    return-void

    .line 791
    .restart local v0    # "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v1    # "$i$f$commonClose":I
    :cond_1
    const/4 v2, 0x0

    .line 790
    .local v2, "$i$a$-check--Buffer$commonClose$1$iv":I
    nop

    .end local v2    # "$i$a$-check--Buffer$commonClose$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final expandBuffer(I)J
    .locals 10
    .param p1, "minByteCount"    # I

    .line 636
    move-object v0, p0

    .local v0, "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v1, 0x0

    .line 770
    .local v1, "$i$f$commonExpandBuffer":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 772
    const/16 v4, 0x2000

    if-gt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 773
    iget-object v2, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_3

    .line 774
    .local v2, "buffer$iv":Lokio/Buffer;
    iget-boolean v3, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_2

    .line 776
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    .line 777
    .local v5, "oldSize$iv":J
    invoke-virtual {v2, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 778
    .local v3, "tail$iv":Lokio/Segment;
    iget v7, v3, Lokio/Segment;->limit:I

    rsub-int v7, v7, 0x2000

    .line 779
    .local v7, "result$iv":I
    iput v4, v3, Lokio/Segment;->limit:I

    .line 780
    int-to-long v8, v7

    add-long/2addr v8, v5

    invoke-virtual {v2, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 783
    invoke-virtual {v0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 784
    iput-wide v5, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 785
    iget-object v8, v3, Lokio/Segment;->data:[B

    iput-object v8, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 786
    rsub-int v8, v7, 0x2000

    iput v8, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 787
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 789
    int-to-long v0, v7

    .line 636
    .end local v0    # "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .end local v1    # "$i$f$commonExpandBuffer":I
    .end local v2    # "buffer$iv":Lokio/Buffer;
    .end local v3    # "tail$iv":Lokio/Segment;
    .end local v5    # "oldSize$iv":J
    .end local v7    # "result$iv":I
    return-wide v0

    .line 771
    .restart local v0    # "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v1    # "$i$f$commonExpandBuffer":I
    .restart local v2    # "buffer$iv":Lokio/Buffer;
    :cond_2
    const/4 v3, 0x0

    .line 774
    .local v3, "$i$a$-check--Buffer$commonExpandBuffer$3$iv":I
    nop

    .end local v3    # "$i$a$-check--Buffer$commonExpandBuffer$3$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 771
    .end local v2    # "buffer$iv":Lokio/Buffer;
    :cond_3
    const/4 v2, 0x0

    .line 773
    .local v2, "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1$iv":I
    nop

    .end local v2    # "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 771
    :cond_4
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$a$-require--Buffer$commonExpandBuffer$2$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minByteCount > Segment.SIZE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--Buffer$commonExpandBuffer$2$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 771
    :cond_5
    const/4 v2, 0x0

    .line 770
    .local v2, "$i$a$-require--Buffer$commonExpandBuffer$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minByteCount <= 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--Buffer$commonExpandBuffer$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1

    .line 620
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-object v0
.end method

.method public final next()I
    .locals 6

    .line 630
    move-object v0, p0

    .local v0, "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v1, 0x0

    .line 644
    .local v1, "$i$f$commonNext":I
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 646
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v4, v0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v5, v0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v2

    .line 630
    .end local v0    # "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    .end local v1    # "$i$f$commonNext":I
    return v2

    .line 645
    .restart local v0    # "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v1    # "$i$f$commonNext":I
    :cond_2
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$a$-check--Buffer$commonNext$1$iv":I
    nop

    .end local v2    # "$i$a$-check--Buffer$commonNext$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "no more bytes"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final resizeBuffer(J)J
    .locals 16
    .param p1, "newSize"    # J

    .line 634
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    .local v2, "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$commonResizeBuffer":I
    iget-object v4, v2, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_8

    .line 719
    .local v4, "buffer$iv":Lokio/Buffer;
    iget-boolean v5, v2, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v5, :cond_7

    .line 721
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    .line 722
    .local v5, "oldSize$iv":J
    cmp-long v7, v0, v5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v7, :cond_4

    .line 723
    cmp-long v7, v0, v9

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 725
    sub-long v7, v5, v0

    .line 726
    .local v7, "bytesToSubtract$iv":J
    :goto_1
    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 727
    iget-object v11, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 728
    .local v11, "tail$iv":Lokio/Segment;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v11, Lokio/Segment;->limit:I

    iget v13, v11, Lokio/Segment;->pos:I

    sub-int/2addr v12, v13

    .line 729
    .local v12, "tailSize$iv":I
    int-to-long v13, v12

    cmp-long v13, v13, v7

    if-gtz v13, :cond_1

    .line 730
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v13

    iput-object v13, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 731
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 732
    int-to-long v13, v12

    sub-long/2addr v7, v13

    goto :goto_1

    .line 734
    :cond_1
    iget v9, v11, Lokio/Segment;->limit:I

    long-to-int v10, v7

    sub-int/2addr v9, v10

    iput v9, v11, Lokio/Segment;->limit:I

    .line 735
    nop

    .line 739
    .end local v11    # "tail$iv":Lokio/Segment;
    .end local v12    # "tailSize$iv":I
    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 740
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 741
    iput-object v9, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 742
    const/4 v9, -0x1

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 743
    iput v9, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .end local v7    # "bytesToSubtract$iv":J
    goto :goto_3

    .line 718
    :cond_3
    const/4 v7, 0x0

    .line 723
    .local v7, "$i$a$-require--Buffer$commonResizeBuffer$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newSize < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-require--Buffer$commonResizeBuffer$2$iv":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 744
    :cond_4
    cmp-long v7, v0, v5

    if-lez v7, :cond_6

    .line 746
    const/4 v7, 0x1

    .line 747
    .local v7, "needsToSeek$iv":Z
    sub-long v11, v0, v5

    .line 748
    .local v11, "bytesToAdd$iv":J
    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 749
    invoke-virtual {v4, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 750
    .local v13, "tail$iv":Lokio/Segment;
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    .local v14, "b$iv$iv":I
    const/4 v15, 0x0

    .line 751
    .local v15, "$i$f$minOf":I
    int-to-long v8, v14

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 750
    .end local v14    # "b$iv$iv":I
    .end local v15    # "$i$f$minOf":I
    long-to-int v8, v8

    .line 752
    .local v8, "segmentBytesToAdd$iv":I
    iget v9, v13, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v13, Lokio/Segment;->limit:I

    .line 753
    int-to-long v9, v8

    sub-long/2addr v11, v9

    .line 756
    if-eqz v7, :cond_5

    .line 757
    invoke-virtual {v2, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 758
    iput-wide v5, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 759
    iget-object v9, v13, Lokio/Segment;->data:[B

    iput-object v9, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 760
    iget v9, v13, Lokio/Segment;->limit:I

    sub-int/2addr v9, v8

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 761
    iget v9, v13, Lokio/Segment;->limit:I

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 762
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .end local v8    # "segmentBytesToAdd$iv":I
    .end local v13    # "tail$iv":Lokio/Segment;
    goto :goto_2

    .line 756
    .restart local v8    # "segmentBytesToAdd$iv":I
    .restart local v13    # "tail$iv":Lokio/Segment;
    :cond_5
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 767
    .end local v7    # "needsToSeek$iv":Z
    .end local v8    # "segmentBytesToAdd$iv":I
    .end local v11    # "bytesToAdd$iv":J
    .end local v13    # "tail$iv":Lokio/Segment;
    :cond_6
    :goto_3
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 769
    nop

    .line 634
    .end local v2    # "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .end local v3    # "$i$f$commonResizeBuffer":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    .end local v5    # "oldSize$iv":J
    return-wide v5

    .line 718
    .restart local v2    # "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v3    # "$i$f$commonResizeBuffer":I
    .restart local v4    # "buffer$iv":Lokio/Buffer;
    :cond_7
    const/4 v5, 0x0

    .line 719
    .local v5, "$i$a$-check--Buffer$commonResizeBuffer$1$iv":I
    nop

    .end local v5    # "$i$a$-check--Buffer$commonResizeBuffer$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 718
    .end local v4    # "buffer$iv":Lokio/Buffer;
    :cond_8
    const/4 v4, 0x0

    .line 717
    .local v4, "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1$iv":I
    nop

    .end local v4    # "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "not attached to a buffer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final seek(J)I
    .locals 18
    .param p1, "offset"    # J

    .line 632
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    .local v2, "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$f$commonSeek":I
    iget-object v4, v2, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_9

    .line 649
    .local v4, "buffer$iv":Lokio/Buffer;
    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-ltz v7, :cond_8

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-gtz v7, :cond_8

    .line 653
    cmp-long v5, v0, v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    move v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 663
    :cond_0
    const-wide/16 v5, 0x0

    .line 664
    .local v5, "min$iv":J
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 665
    .local v7, "max$iv":J
    iget-object v9, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 666
    .local v9, "head$iv":Lokio/Segment;
    iget-object v10, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 667
    .local v10, "tail$iv":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 668
    iget-wide v11, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v13, v2, Lokio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Lokio/Segment;->pos:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    .line 669
    .local v11, "segmentOffset$iv":J
    cmp-long v13, v11, v0

    if-lez v13, :cond_1

    .line 671
    move-wide v7, v11

    .line 672
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v10

    goto :goto_0

    .line 675
    :cond_1
    move-wide v5, v11

    .line 676
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v9

    .line 680
    .end local v11    # "segmentOffset$iv":J
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 681
    .local v11, "next$iv":Lokio/Segment;
    const-wide/16 v12, 0x0

    .line 682
    .local v12, "nextOffset$iv":J
    sub-long v14, v7, v0

    sub-long v16, v0, v5

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    .line 684
    move-object v11, v9

    .line 685
    move-wide v12, v5

    .line 686
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v14, v12

    cmp-long v14, v0, v14

    if-ltz v14, :cond_4

    .line 687
    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 688
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 692
    :cond_3
    move-object v11, v10

    .line 693
    move-wide v12, v7

    .line 694
    :goto_2
    cmp-long v14, v12, v0

    if-lez v14, :cond_4

    .line 695
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 696
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_2

    .line 701
    :cond_4
    iget-boolean v14, v2, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v14, v11, Lokio/Segment;->shared:Z

    if-eqz v14, :cond_6

    .line 702
    invoke-virtual {v11}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v14

    .line 703
    .local v14, "unsharedNext$iv":Lokio/Segment;
    iget-object v15, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v15, v11, :cond_5

    .line 704
    iput-object v14, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 706
    :cond_5
    invoke-virtual {v11, v14}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v11

    .line 707
    iget-object v15, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokio/Segment;->pop()Lokio/Segment;

    .line 711
    .end local v14    # "unsharedNext$iv":Lokio/Segment;
    :cond_6
    invoke-virtual {v2, v11}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 712
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 713
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v11, Lokio/Segment;->data:[B

    iput-object v14, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 714
    iget v14, v11, Lokio/Segment;->pos:I

    move v15, v3

    move-object/from16 v16, v4

    .end local v3    # "$i$f$commonSeek":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    .local v15, "$i$f$commonSeek":I
    .local v16, "buffer$iv":Lokio/Buffer;
    sub-long v3, v0, v12

    long-to-int v3, v3

    add-int/2addr v14, v3

    iput v14, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 715
    iget v3, v11, Lokio/Segment;->limit:I

    iput v3, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 716
    iget v3, v2, Lokio/Buffer$UnsafeCursor;->end:I

    iget v4, v2, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v3, v4

    goto :goto_4

    .line 653
    .end local v5    # "min$iv":J
    .end local v7    # "max$iv":J
    .end local v9    # "head$iv":Lokio/Segment;
    .end local v10    # "tail$iv":Lokio/Segment;
    .end local v11    # "next$iv":Lokio/Segment;
    .end local v12    # "nextOffset$iv":J
    .end local v15    # "$i$f$commonSeek":I
    .end local v16    # "buffer$iv":Lokio/Buffer;
    .restart local v3    # "$i$f$commonSeek":I
    .restart local v4    # "buffer$iv":Lokio/Buffer;
    :cond_7
    move v15, v3

    move-object/from16 v16, v4

    .line 654
    .end local v3    # "$i$f$commonSeek":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    .restart local v15    # "$i$f$commonSeek":I
    .restart local v16    # "buffer$iv":Lokio/Buffer;
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 655
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 656
    iput-object v3, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 657
    const/4 v3, -0x1

    iput v3, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 658
    iput v3, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 659
    nop

    .line 632
    .end local v2    # "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    .end local v15    # "$i$f$commonSeek":I
    .end local v16    # "buffer$iv":Lokio/Buffer;
    :goto_4
    return v3

    .line 649
    .restart local v2    # "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v3    # "$i$f$commonSeek":I
    .restart local v4    # "buffer$iv":Lokio/Buffer;
    :cond_8
    move v15, v3

    move-object/from16 v16, v4

    .line 650
    .end local v3    # "$i$f$commonSeek":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    .restart local v15    # "$i$f$commonSeek":I
    .restart local v16    # "buffer$iv":Lokio/Buffer;
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 648
    .end local v15    # "$i$f$commonSeek":I
    .end local v16    # "buffer$iv":Lokio/Buffer;
    .restart local v3    # "$i$f$commonSeek":I
    :cond_9
    move v15, v3

    .end local v3    # "$i$f$commonSeek":I
    .restart local v15    # "$i$f$commonSeek":I
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1$iv":I
    nop

    .end local v3    # "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "not attached to a buffer"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0
    .param p1, "<set-?>"    # Lokio/Segment;

    .line 620
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-void
.end method
