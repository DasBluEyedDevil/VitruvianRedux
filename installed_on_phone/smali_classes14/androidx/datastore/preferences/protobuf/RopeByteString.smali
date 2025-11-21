.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "left"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "right"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 126
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    .line 127
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    .line 128
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    .line 129
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p3, "x2"    # Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method

.method static concatenate(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5
    .param p0, "left"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "right"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    return-object p1

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    .local v0, "newLength":I
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 157
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->concatenateBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 160
    :cond_2
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v2, :cond_4

    .line 161
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 162
    .local v2, "leftRope":Landroidx/datastore/preferences/protobuf/RopeByteString;
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 173
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->concatenateBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 174
    .local v1, "newRight":Landroidx/datastore/preferences/protobuf/ByteString;
    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v3

    .line 177
    .end local v1    # "newRight":Landroidx/datastore/preferences/protobuf/ByteString;
    :cond_3
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 178
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 184
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {v1, v3, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 185
    .restart local v1    # "newRight":Landroidx/datastore/preferences/protobuf/ByteString;
    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v3

    .line 190
    .end local v1    # "newRight":Landroidx/datastore/preferences/protobuf/ByteString;
    .end local v2    # "leftRope":Landroidx/datastore/preferences/protobuf/RopeByteString;
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    .local v1, "newDepth":I
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 193
    new-instance v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v2, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v2

    .line 196
    :cond_5
    new-instance v2, Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    invoke-static {v2, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;->access$100(Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    return-object v2
.end method

.method private static concatenateBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4
    .param p0, "left"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "right"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    .line 209
    .local v0, "leftSize":I
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    .line 210
    .local v1, "rightSize":I
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 211
    .local v2, "bytes":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 212
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 213
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    return-object v3
.end method

.method private equalsFragments(Landroidx/datastore/preferences/protobuf/ByteString;)Z
    .locals 12
    .param p1, "other"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 518
    const/4 v0, 0x0

    .line 519
    .local v0, "thisOffset":I
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    .line 520
    .local v1, "thisIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 522
    .local v3, "thisString":Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    const/4 v4, 0x0

    .line 523
    .local v4, "thatOffset":I
    new-instance v5, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v5, p1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    .line 524
    .local v5, "thatIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;>;"
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 526
    .local v2, "thatString":Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    const/4 v6, 0x0

    .line 528
    .local v6, "pos":I
    :goto_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->size()I

    move-result v7

    sub-int/2addr v7, v0

    .line 529
    .local v7, "thisRemaining":I
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->size()I

    move-result v8

    sub-int/2addr v8, v4

    .line 530
    .local v8, "thatRemaining":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 534
    .local v9, "bytesToCompare":I
    if-nez v0, :cond_0

    .line 535
    invoke-virtual {v3, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    .line 536
    :cond_0
    invoke-virtual {v2, v3, v0, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    nop

    .line 537
    .local v10, "stillEqual":Z
    if-nez v10, :cond_1

    .line 538
    const/4 v11, 0x0

    return v11

    .line 541
    :cond_1
    add-int/2addr v6, v9

    .line 542
    iget v11, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-lt v6, v11, :cond_3

    .line 543
    iget v11, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-ne v6, v11, :cond_2

    .line 544
    const/4 v11, 0x1

    return v11

    .line 546
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11}, Ljava/lang/IllegalStateException;-><init>()V

    throw v11

    .line 549
    :cond_3
    if-ne v9, v7, :cond_4

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    goto :goto_2

    .line 553
    :cond_4
    add-int/2addr v0, v9

    .line 555
    :goto_2
    if-ne v9, v8, :cond_5

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    goto :goto_3

    .line 559
    :cond_5
    add-int/2addr v4, v9

    .line 561
    .end local v7    # "thisRemaining":I
    .end local v8    # "thatRemaining":I
    .end local v9    # "bytesToCompare":I
    .end local v10    # "stillEqual":Z
    :goto_3
    goto :goto_0
.end method

.method static minLength(I)I
    .locals 1
    .param p0, "depth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 240
    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 241
    const v0, 0x7fffffff

    return v0

    .line 243
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    aget v0, v0, p0

    return v0
.end method

.method static newInstanceForTest(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/RopeByteString;
    .locals 1
    .param p0, "left"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "right"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 227
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

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

    .line 790
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 399
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    .line 409
    .local v1, "pieces":Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->next()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v2

    .line 411
    .local v2, "byteString":Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .end local v2    # "byteString":Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    goto :goto_0

    .line 413
    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
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

    .line 257
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->checkIndex(II)V

    .line 258
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->internalByteAt(I)B

    move-result v0

    return v0
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

    .line 393
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 394
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 395
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 5
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

    .line 380
    add-int v0, p2, p4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    .line 382
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 383
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    .line 385
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 386
    .local v0, "leftLength":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 387
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    add-int v2, p3, v0

    sub-int v3, p4, v0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 389
    .end local v0    # "leftLength":I
    :goto_0
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

    .line 481
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 482
    return v0

    .line 484
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 485
    return v2

    .line 488
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 489
    .local v1, "otherByteString":Landroidx/datastore/preferences/protobuf/ByteString;
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 490
    return v2

    .line 492
    :cond_2
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-nez v3, :cond_3

    .line 493
    return v0

    .line 501
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->peekCachedHashCode()I

    move-result v0

    .line 502
    .local v0, "thisHash":I
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v3

    .line 503
    .local v3, "thatHash":I
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eq v0, v3, :cond_4

    .line 504
    return v2

    .line 507
    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->equalsFragments(Landroidx/datastore/preferences/protobuf/ByteString;)Z

    move-result v2

    return v2
.end method

.method protected getTreeDepth()I
    .locals 1

    .line 312
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method internalByteAt(I)B
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 264
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    return v0
.end method

.method protected isBalanced()Z
    .locals 2

    .line 324
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->treeDepth:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 457
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 458
    .local v0, "leftPartial":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 459
    .local v1, "state":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 278
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    .line 588
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 593
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 6
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

    .line 566
    add-int v0, p2, p3

    .line 567
    .local v0, "toIndex":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 568
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result v1

    return v1

    .line 569
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v1, :cond_1

    .line 570
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result v1

    return v1

    .line 572
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v1, p2

    .line 573
    .local v1, "leftLength":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result v2

    .line 574
    .local v2, "leftPartial":I
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v4, 0x0

    sub-int v5, p3, v1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result v3

    return v3
.end method

.method protected partialIsValidUtf8(III)I
    .locals 6
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

    .line 464
    add-int v0, p2, p3

    .line 465
    .local v0, "toIndex":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    return v1

    .line 467
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v1, :cond_1

    .line 468
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    return v1

    .line 470
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v1, p2

    .line 471
    .local v1, "leftLength":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v2

    .line 472
    .local v2, "leftPartial":I
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v4, 0x0

    sub-int v5, p3, v1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v3

    return v3
.end method

.method public size()I
    .locals 1

    .line 273
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5
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

    .line 342
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->checkRange(III)I

    move-result v0

    .line 344
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 346
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v1

    .line 349
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_1

    .line 351
    return-object p0

    .line 355
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v1, :cond_2

    .line 357
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 360
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-lt p1, v1, :cond_3

    .line 362
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p1, v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 366
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 367
    .local v1, "leftSub":Landroidx/datastore/preferences/protobuf/ByteString;
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v3, p2, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    .line 371
    .local v2, "rightSub":Landroidx/datastore/preferences/protobuf/ByteString;
    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v3
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 786
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
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

    .line 437
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 438
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 439
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 419
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 420
    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 4
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

    .line 424
    add-int v0, p2, p3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 426
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 427
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 429
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 430
    .local v0, "numberToWriteInLeft":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 431
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 433
    .end local v0    # "numberToWriteInLeft":I
    :goto_0
    return-void
.end method

.method writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
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

    .line 443
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->right:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 444
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->left:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 445
    return-void
.end method
