.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 76
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 77
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "count"    # I
    .param p2, "tags"    # [I
    .param p3, "objects"    # [Ljava/lang/Object;
    .param p4, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 81
    iput p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 82
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 83
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 84
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 85
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    .line 381
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 384
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 385
    move v0, p1

    .line 389
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 390
    const/16 v0, 0x8

    .line 393
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 394
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 396
    .end local v0    # "newCapacity":I
    :cond_2
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 38
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static hashCode([II)I
    .locals 4
    .param p0, "tags"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    .line 326
    const/16 v0, 0x11

    .line 327
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    aget v3, p0, v1

    add-int v0, v2, v3

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .locals 4
    .param p0, "objects"    # [Ljava/lang/Object;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    .line 334
    const/16 v0, 0x11

    .line 335
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    nop

    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 473
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    goto :goto_1

    .line 476
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 477
    :cond_1
    :goto_1
    return-object p0
.end method

.method static mutableCopyOf(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 7
    .param p0, "first"    # Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .param p1, "second"    # Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 51
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 52
    .local v0, "count":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 53
    .local v1, "tags":[I
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    .local v2, "objects":[Ljava/lang/Object;
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v6, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method static newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 3
    .param p0, "objects1"    # [Ljava/lang/Object;
    .param p1, "objects2"    # [Ljava/lang/Object;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 294
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const/4 v1, 0x0

    return v1

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static tagsEquals([I[II)Z
    .locals 3
    .param p0, "tags1"    # [I
    .param p1, "tags2"    # [I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    .line 284
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 285
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 286
    const/4 v1, 0x0

    return v1

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .param p0, "tag"    # I
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 187
    .local v0, "fieldNumber":I
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 213
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :pswitch_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 193
    goto :goto_0

    .line 201
    :pswitch_2
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v1, v2, :cond_0

    .line 202
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 203
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 204
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    .line 207
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 208
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 210
    goto :goto_0

    .line 198
    :pswitch_3
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 199
    goto :goto_0

    .line 195
    :pswitch_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 196
    goto :goto_0

    .line 189
    :pswitch_5
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 190
    nop

    .line 215
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method checkMutable()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 303
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 304
    return v0

    .line 307
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 308
    return v1

    .line 311
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    .line 312
    return v1

    .line 315
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 316
    .local v2, "other":Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v4, v2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 317
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tagsEquals([I[II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v5, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 318
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 322
    :cond_3
    return v0

    .line 319
    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 246
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 247
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v1

    .line 254
    .local v2, "tag":I
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 255
    .local v3, "fieldNumber":I
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 274
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 260
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 261
    goto :goto_1

    .line 269
    :pswitch_2
    nop

    .line 270
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 271
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 272
    goto :goto_1

    .line 266
    :pswitch_3
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 267
    goto :goto_1

    .line 263
    :pswitch_4
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 264
    goto :goto_1

    .line 257
    :pswitch_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 258
    nop

    .line 252
    .end local v2    # "tag":I
    .end local v3    # "fieldNumber":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    .end local v1    # "i":I
    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 280
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 5

    .line 222
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 223
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 224
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 228
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v1, v2, :cond_1

    .line 229
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v1

    .line 230
    .local v2, "tag":I
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 231
    .local v3, "fieldNumber":I
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 232
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 228
    .end local v2    # "tag":I
    .end local v3    # "fieldNumber":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    .end local v1    # "i":I
    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 237
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 343
    const/16 v0, 0x11

    .line 345
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v1, v2

    .line 346
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 349
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 96
    :cond_0
    return-void
.end method

.method mergeFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z
    .locals 5
    .param p1, "tag"    # I
    .param p2, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 408
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 409
    .local v0, "fieldNumber":I
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 431
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 414
    :pswitch_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 415
    return v2

    .line 429
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 423
    :pswitch_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    .line 424
    .local v1, "subFieldSet":Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 425
    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 426
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 427
    return v2

    .line 420
    .end local v1    # "subFieldSet":Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    :pswitch_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 421
    return v2

    .line 417
    :pswitch_4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 418
    return v2

    .line 411
    :pswitch_5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 412
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method mergeFrom(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 6
    .param p1, "other"    # Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 482
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    return-object p0

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 487
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 488
    .local v0, "newCount":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 489
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 492
    return-object p0
.end method

.method mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 459
    if-eqz p1, :cond_0

    .line 463
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 465
    return-object p0

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method mergeVarintField(II)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 443
    if-eqz p1, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 449
    return-object p0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "buffer"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    .line 361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 363
    .local v1, "fieldNumber":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 361
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 370
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 372
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    .line 373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    aput-object p2, v0, v1

    .line 374
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 375
    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
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

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 146
    .local v1, "fieldNumber":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 144
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .param p1, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    .line 154
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 155
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 156
    .local v1, "fieldNumber":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 154
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 160
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_2

    .line 161
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 162
    .restart local v1    # "fieldNumber":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 160
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
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

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 113
    .local v1, "tag":I
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 114
    .local v2, "fieldNumber":I
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 119
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 120
    goto :goto_1

    .line 128
    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 129
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 130
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 131
    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 126
    goto :goto_1

    .line 122
    :pswitch_4
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 123
    goto :goto_1

    .line 116
    :pswitch_5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 117
    nop

    .line 111
    .end local v1    # "tag":I
    .end local v2    # "fieldNumber":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .param p1, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_0

    .line 170
    return-void

    .line 174
    :cond_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_2

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 179
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 180
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 179
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 183
    .end local v0    # "i":I
    :cond_3
    :goto_2
    return-void
.end method
