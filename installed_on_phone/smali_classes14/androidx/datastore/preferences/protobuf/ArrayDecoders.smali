.class final Landroidx/datastore/preferences/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/16 v0, 0x64

    sput v0, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->recursionLimit:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRecursionLimit(I)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    sget v0, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->recursionLimit:I

    if-ge p0, v0, :cond_0

    .line 1108
    return-void

    .line 1106
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static decodeBoolList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 387
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 388
    .local v0, "output":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 389
    iget-wide v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 390
    :goto_1
    if-ge p2, p3, :cond_3

    .line 391
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 392
    .local v1, "nextPosition":I
    iget v6, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v6, :cond_1

    .line 393
    goto :goto_3

    .line 395
    :cond_1
    invoke-static {p1, v1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 396
    iget-wide v6, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 397
    .end local v1    # "nextPosition":I
    goto :goto_1

    .line 398
    :cond_3
    :goto_3
    return p2
.end method

.method static decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 203
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 204
    .local v0, "length":I
    if-ltz v0, :cond_2

    .line 206
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 208
    if-nez v0, :cond_0

    .line 209
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 210
    return p1

    .line 212
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 213
    add-int v1, p1, v0

    return v1

    .line 207
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 205
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeBytesList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 666
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 667
    .local v0, "output":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 668
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 669
    .local v1, "length":I
    if-ltz v1, :cond_7

    .line 671
    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt v1, v2, :cond_6

    .line 673
    if-nez v1, :cond_0

    .line 674
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_0
    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/2addr p2, v1

    .line 679
    :goto_0
    if-ge p2, p3, :cond_5

    .line 680
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 681
    .local v2, "nextPosition":I
    iget v3, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v3, :cond_1

    .line 682
    goto :goto_2

    .line 684
    :cond_1
    invoke-static {p1, v2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 685
    iget v3, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 686
    .local v3, "nextLength":I
    if-ltz v3, :cond_4

    .line 688
    array-length v4, p1

    sub-int/2addr v4, p2

    if-gt v3, v4, :cond_3

    .line 690
    if-nez v3, :cond_2

    .line 691
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    :cond_2
    invoke-static {p1, p2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/2addr p2, v3

    .line 696
    .end local v2    # "nextPosition":I
    .end local v3    # "nextLength":I
    :goto_1
    goto :goto_0

    .line 689
    .restart local v2    # "nextPosition":I
    .restart local v3    # "nextLength":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 687
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 697
    .end local v2    # "nextPosition":I
    .end local v3    # "nextLength":I
    :cond_5
    :goto_2
    return p2

    .line 672
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 670
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeDouble([BI)D
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static decodeDoubleList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 370
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 371
    .local v0, "output":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 372
    add-int/lit8 p2, p2, 0x8

    .line 373
    :goto_0
    if-ge p2, p3, :cond_1

    .line 374
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 375
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 376
    goto :goto_1

    .line 378
    :cond_0
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 379
    add-int/lit8 p2, v1, 0x8

    .line 380
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 381
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeExtension(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p7, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    .local p4, "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<**>;"
    .local p5, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    .local p6, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;>;"
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 793
    .local v10, "extensions":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    ushr-int/lit8 v4, p0, 0x3

    .line 794
    .local v4, "fieldNumber":I
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 795
    sget-object v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 878
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .local v8, "fieldNumber":I
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type cannot be packed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 879
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    .end local v8    # "fieldNumber":I
    .restart local v4    # "fieldNumber":I
    :pswitch_0
    new-instance v5, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {v5}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 866
    .local v5, "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {v2, v3, v5, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 867
    .end local p2    # "position":I
    .local v11, "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 871
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object v6

    .line 867
    const/4 v7, 0x0

    move-object/from16 v8, p6

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 874
    move-object v7, v3

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v0, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 875
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 858
    .end local v5    # "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_1
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 859
    .local v0, "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 860
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 861
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 851
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_2
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 852
    .local v0, "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 853
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 854
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 844
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_3
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>()V

    .line 845
    .local v0, "list":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 846
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 847
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 837
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_4
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 838
    .local v0, "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 839
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 840
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 829
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_5
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 830
    .local v0, "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 831
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 832
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 821
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_6
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 822
    .local v0, "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 823
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 824
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 813
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_7
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 814
    .local v0, "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 815
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 816
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 805
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_8
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>()V

    .line 806
    .local v0, "list":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 807
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 808
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 798
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :pswitch_9
    move-object v7, v0

    move v8, v4

    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>()V

    .line 799
    .local v0, "list":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 800
    .end local p2    # "position":I
    .restart local v11    # "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 801
    move-object/from16 v12, p6

    move-object v5, v1

    goto/16 :goto_5

    .line 794
    .end local v0    # "list":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .end local v8    # "fieldNumber":I
    .end local v11    # "position":I
    .restart local v4    # "fieldNumber":I
    .restart local p2    # "position":I
    :cond_0
    move-object v7, v0

    move v8, v4

    .line 882
    .end local v4    # "fieldNumber":I
    .restart local v8    # "fieldNumber":I
    const/4 v11, 0x0

    .line 884
    .local v11, "value":Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v4, :cond_2

    .line 885
    invoke-static {v2, v3, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 886
    .end local p2    # "position":I
    .local v0, "position":I
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    iget v4, v1, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v3

    .line 887
    .local v3, "enumValue":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 888
    iget v4, v1, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    const/4 v5, 0x0

    move-object/from16 v12, p6

    invoke-static {v7, v8, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 890
    return v0

    .line 894
    :cond_1
    move-object/from16 v12, p6

    iget v4, v1, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 895
    .end local v3    # "enumValue":Ljava/lang/Object;
    move-object v5, v1

    goto/16 :goto_3

    .line 896
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :cond_2
    move-object/from16 v12, p6

    sget-object v0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    move-object v5, v1

    move v0, v3

    goto/16 :goto_3

    .line 969
    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 970
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 971
    .local v0, "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 972
    move/from16 v4, p3

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 973
    .end local p2    # "position":I
    .local v3, "position":I
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 975
    .end local v3    # "position":I
    .restart local p2    # "position":I
    :cond_3
    move/from16 v4, p3

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v5

    .line 976
    .local v5, "oldValue":Ljava/lang/Object;
    if-nez v5, :cond_4

    .line 977
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 978
    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v6, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 980
    :cond_4
    nop

    .line 981
    move-object v15, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v15

    .end local v5    # "oldValue":Ljava/lang/Object;
    .local v0, "oldValue":Ljava/lang/Object;
    .local v1, "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 983
    .end local v0    # "oldValue":Ljava/lang/Object;
    .end local p2    # "position":I
    .restart local v3    # "position":I
    :goto_0
    return v3

    .line 947
    .end local v1    # "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local v3    # "position":I
    .restart local p2    # "position":I
    :pswitch_b
    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 949
    .local v4, "endTag":I
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 950
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 951
    .local v0, "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 952
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 953
    .end local p2    # "position":I
    .local v2, "position":I
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v1, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 955
    .end local v2    # "position":I
    .restart local p2    # "position":I
    :cond_5
    move-object/from16 v5, p7

    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    .line 956
    .local v1, "oldValue":Ljava/lang/Object;
    if-nez v1, :cond_6

    .line 957
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 958
    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 960
    :cond_6
    nop

    .line 961
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v6, v5

    move v5, v4

    move/from16 v4, p3

    .end local v4    # "endTag":I
    .local v0, "oldValue":Ljava/lang/Object;
    .local v1, "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    .local v5, "endTag":I
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v5

    move-object v5, v6

    .line 964
    .end local v1    # "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local v5    # "endTag":I
    .end local p2    # "position":I
    .local v0, "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    .restart local v3    # "position":I
    .restart local v4    # "endTag":I
    :goto_1
    return v3

    .line 942
    .end local v0    # "fieldSchema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local v3    # "position":I
    .end local v4    # "endTag":I
    .restart local p2    # "position":I
    :pswitch_c
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 943
    .end local p2    # "position":I
    .local v0, "position":I
    iget-object v11, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 944
    goto/16 :goto_3

    .line 930
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_d
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 931
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-object v11, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 932
    goto/16 :goto_3

    .line 986
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_e
    move-object v5, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :pswitch_f
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 939
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 940
    goto/16 :goto_3

    .line 934
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_10
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 935
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 936
    goto :goto_3

    .line 926
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_11
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 927
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 928
    goto :goto_3

    .line 922
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_12
    move-object v5, v1

    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 923
    add-int/lit8 v0, v3, 0x4

    .line 924
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_3

    .line 917
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_13
    move-object v5, v1

    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 918
    add-int/lit8 v0, v3, 0x8

    .line 919
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_3

    .line 912
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_14
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 913
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 914
    goto :goto_3

    .line 907
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_15
    move-object v5, v1

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 908
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 909
    goto :goto_3

    .line 902
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_16
    move-object v5, v1

    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 903
    add-int/lit8 v0, v3, 0x4

    .line 904
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_3

    .line 898
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_17
    move-object v5, v1

    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 899
    add-int/lit8 v0, v3, 0x8

    .line 900
    .end local p2    # "position":I
    .restart local v0    # "position":I
    nop

    .line 989
    :goto_3
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 990
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v1, v11}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 992
    :cond_8
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v10, v1, v11}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 995
    .end local v11    # "value":Ljava/lang/Object;
    :goto_4
    move v11, v0

    .end local v0    # "position":I
    .local v11, "position":I
    :goto_5
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 11
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "message"    # Ljava/lang/Object;
    .param p5, "defaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p7, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    .local p6, "unknownFieldSchema":Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;, "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;>;"
    ushr-int/lit8 v0, p0, 0x3

    .line 767
    .local v0, "number":I
    move-object/from16 v8, p7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 768
    move-object/from16 v9, p5

    invoke-virtual {v1, v9, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v7

    .line 769
    .local v7, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    if-nez v7, :cond_0

    .line 770
    nop

    .line 771
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v5

    .line 770
    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    return v5

    .line 774
    :cond_0
    move-object v1, p4

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 775
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v10

    .line 776
    .local v10, "unused":Landroidx/datastore/preferences/protobuf/FieldSet;, "Landroidx/datastore/preferences/protobuf/FieldSet<Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    move-object v5, p4

    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v8, p7

    move-object v6, v7

    move-object/from16 v7, p6

    .end local v7    # "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .local v6, "extension":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    invoke-static/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeExtension(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    return v5
.end method

.method static decodeFixed32([BI)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 139
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static decodeFixed32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 319
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 320
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 321
    add-int/lit8 p2, p2, 0x4

    .line 322
    :goto_0
    if-ge p2, p3, :cond_1

    .line 323
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 324
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 325
    goto :goto_1

    .line 327
    :cond_0
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 328
    add-int/lit8 p2, v1, 0x4

    .line 329
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 330
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFixed64([BI)J
    .locals 7
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static decodeFixed64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 336
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 337
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 338
    add-int/lit8 p2, p2, 0x8

    .line 339
    :goto_0
    if-ge p2, p3, :cond_1

    .line 340
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 341
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 342
    goto :goto_1

    .line 344
    :cond_0
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 345
    add-int/lit8 p2, v1, 0x8

    .line 346
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 347
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFloat([BI)F
    .locals 1
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static decodeFloatList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 353
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 354
    .local v0, "output":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 355
    add-int/lit8 p2, p2, 0x4

    .line 356
    :goto_0
    if-ge p2, p3, :cond_1

    .line 357
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 358
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 359
    goto :goto_1

    .line 361
    :cond_0
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 362
    add-int/lit8 p2, v1, 0x4

    .line 363
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 364
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "endGroup"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, "msg":Ljava/lang/Object;
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .end local p0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local p1    # "data":[B
    .end local p2    # "position":I
    .end local p3    # "limit":I
    .end local p4    # "endGroup":I
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local v1, "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .local v2, "data":[B
    .local v3, "position":I
    .local v4, "limit":I
    .local v5, "endGroup":I
    .local v6, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 235
    .local p0, "offset":I
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 236
    iput-object v0, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 237
    return p0
.end method

.method static decodeGroupList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p0, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .param p1, "tag"    # I
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p6, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    .local p5, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p5

    .line 745
    .local v0, "output":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/Object;>;"
    and-int/lit8 v1, p1, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 746
    .local v6, "endgroup":I
    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .end local p0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local p2    # "data":[B
    .end local p3    # "position":I
    .end local p4    # "limit":I
    .end local p6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local v2, "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .local v3, "data":[B
    .local v4, "position":I
    .local v5, "limit":I
    .local v7, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 747
    .end local v4    # "position":I
    .local p0, "position":I
    iget-object p2, v7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 748
    :goto_0
    if-ge p0, v5, :cond_1

    .line 749
    invoke-static {v3, p0, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 750
    .local v4, "nextPosition":I
    iget p2, v7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, p2, :cond_0

    .line 751
    goto :goto_1

    .line 753
    :cond_0
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupField(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 754
    iget-object p2, v7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 755
    .end local v4    # "nextPosition":I
    goto :goto_0

    .line 756
    :cond_1
    :goto_1
    return p0
.end method

.method static decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 222
    .local v0, "msg":Ljava/lang/Object;
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local p1    # "data":[B
    .end local p2    # "position":I
    .end local p3    # "limit":I
    .end local p4    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local v1, "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .local v2, "data":[B
    .local v3, "position":I
    .local v4, "limit":I
    .local v5, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 223
    .local p0, "offset":I
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 224
    iput-object v0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 225
    return p0
.end method

.method static decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p1, "tag"    # I
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p6, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    .local p0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<*>;"
    .local p5, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p5

    .line 716
    .local v0, "output":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/Object;>;"
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 717
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 718
    :goto_0
    if-ge p3, p4, :cond_1

    .line 719
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 720
    .local v1, "nextPosition":I
    iget v2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v2, :cond_0

    .line 721
    goto :goto_1

    .line 723
    :cond_0
    invoke-static {p0, p2, v1, p4, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 724
    iget-object v2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 725
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 726
    :cond_1
    :goto_1
    return p3
.end method

.method static decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 535
    .local v0, "output":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 536
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 537
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_1

    .line 538
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 539
    iget-wide v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 541
    :cond_1
    if-ne p1, v1, :cond_2

    .line 544
    return p1

    .line 542
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 519
    .local v0, "output":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 520
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 521
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 522
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 523
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 525
    :cond_0
    if-ne p1, v1, :cond_1

    .line 528
    return p1

    .line 526
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 471
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 472
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 473
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 474
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 475
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 477
    :cond_0
    if-ne p1, v1, :cond_1

    .line 480
    return p1

    .line 478
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 487
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 488
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 489
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 490
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 491
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 493
    :cond_0
    if-ne p1, v1, :cond_1

    .line 496
    return p1

    .line 494
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 503
    .local v0, "output":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 504
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 505
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 506
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 507
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 509
    :cond_0
    if-ne p1, v1, :cond_1

    .line 512
    return p1

    .line 510
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 551
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 552
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 553
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 554
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 555
    iget v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 557
    :cond_0
    if-ne p1, v1, :cond_1

    .line 560
    return p1

    .line 558
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 567
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 568
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 569
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 570
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 571
    iget-wide v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 573
    :cond_0
    if-ne p1, v1, :cond_1

    .line 576
    return p1

    .line 574
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 439
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 440
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 441
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 442
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 443
    iget v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 445
    :cond_0
    if-ne p1, v1, :cond_1

    .line 448
    return p1

    .line 446
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    .local p2, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 455
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 456
    iget v1, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 457
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 458
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 459
    iget-wide v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 461
    :cond_0
    if-ne p1, v1, :cond_1

    .line 464
    return p1

    .line 462
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeSInt32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 404
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 405
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 406
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 407
    :goto_0
    if-ge p2, p3, :cond_1

    .line 408
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 409
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 410
    goto :goto_1

    .line 412
    :cond_0
    invoke-static {p1, v1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 413
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 414
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 415
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeSInt64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 421
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 422
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 423
    iget-wide v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 424
    :goto_0
    if-ge p2, p3, :cond_1

    .line 425
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 426
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 427
    goto :goto_1

    .line 429
    :cond_0
    invoke-static {p1, v1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 430
    iget-wide v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 431
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 432
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 171
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 172
    .local v0, "length":I
    if-ltz v0, :cond_1

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string v1, ""

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 176
    return p1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 179
    add-int v1, p1, v0

    return v1

    .line 173
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeStringList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 585
    .local v0, "output":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 586
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 587
    .local v1, "length":I
    if-ltz v1, :cond_5

    .line 589
    const-string v2, ""

    if-nez v1, :cond_0

    .line 590
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 593
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 594
    add-int/2addr p2, v1

    .line 596
    .end local v3    # "value":Ljava/lang/String;
    :goto_0
    if-ge p2, p3, :cond_4

    .line 597
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 598
    .local v3, "nextPosition":I
    iget v4, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v4, :cond_1

    .line 599
    goto :goto_2

    .line 601
    :cond_1
    invoke-static {p1, v3, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 602
    iget v4, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 603
    .local v4, "nextLength":I
    if-ltz v4, :cond_3

    .line 605
    if-nez v4, :cond_2

    .line 606
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 608
    :cond_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 609
    .local v5, "value":Ljava/lang/String;
    invoke-interface {v0, v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/2addr p2, v4

    .line 612
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    .end local v5    # "value":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 604
    .restart local v3    # "nextPosition":I
    .restart local v4    # "nextLength":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 613
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    :cond_4
    :goto_2
    return p2

    .line 588
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeStringListRequireUtf8(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 624
    .local v0, "output":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 625
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 626
    .local v1, "length":I
    if-ltz v1, :cond_7

    .line 628
    const-string v2, ""

    if-nez v1, :cond_0

    .line 629
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 631
    :cond_0
    add-int v3, p2, v1

    invoke-static {p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 634
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/2addr p2, v1

    .line 638
    .end local v3    # "value":Ljava/lang/String;
    :goto_0
    if-ge p2, p3, :cond_5

    .line 639
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 640
    .local v3, "nextPosition":I
    iget v4, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v4, :cond_1

    .line 641
    goto :goto_2

    .line 643
    :cond_1
    invoke-static {p1, v3, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 644
    iget v4, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 645
    .local v4, "nextLength":I
    if-ltz v4, :cond_4

    .line 647
    if-nez v4, :cond_2

    .line 648
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 650
    :cond_2
    add-int v5, p2, v4

    invoke-static {p1, p2, v5}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 653
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 654
    .local v5, "value":Ljava/lang/String;
    invoke-interface {v0, v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 655
    add-int/2addr p2, v4

    .line 657
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    .end local v5    # "value":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 651
    .restart local v3    # "nextPosition":I
    .restart local v4    # "nextLength":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 646
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 658
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    :cond_5
    :goto_2
    return p2

    .line 632
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 627
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 187
    iget v0, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 188
    .local v0, "length":I
    if-ltz v0, :cond_1

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string v1, ""

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 192
    return p1

    .line 194
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 195
    add-int v1, p1, v0

    return v1

    .line 189
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "unknownFields"    # Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1010
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1055
    :pswitch_0
    move-object v2, p1

    .end local p1    # "data":[B
    .local v2, "data":[B
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1016
    .end local v2    # "data":[B
    .restart local p1    # "data":[B
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1017
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 1035
    :pswitch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v5

    .line 1036
    .local v5, "child":Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1037
    .local v0, "endGroup":I
    const/4 v1, 0x0

    .line 1038
    .local v1, "lastTag":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1039
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 1040
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1041
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 1042
    .end local p2    # "position":I
    .local v3, "position":I
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1043
    if-ne v1, v0, :cond_0

    .line 1044
    move-object v2, p1

    move v4, p3

    move-object v6, p5

    move p2, v3

    goto :goto_1

    .line 1046
    :cond_0
    move-object v2, p1

    move v4, p3

    move-object v6, p5

    .end local p1    # "data":[B
    .end local p3    # "limit":I
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local v2    # "data":[B
    .local v4, "limit":I
    .local v6, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .end local v3    # "position":I
    .restart local p2    # "position":I
    goto :goto_0

    .line 1040
    .end local v2    # "data":[B
    .end local v4    # "limit":I
    .end local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local p1    # "data":[B
    .restart local p3    # "limit":I
    .restart local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :cond_1
    move-object v2, p1

    move v4, p3

    move-object v6, p5

    .line 1048
    .end local p1    # "data":[B
    .end local p3    # "limit":I
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local v2    # "data":[B
    .restart local v4    # "limit":I
    .restart local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :goto_1
    iget p1, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1049
    if-gt p2, v4, :cond_2

    if-ne v1, v0, :cond_2

    .line 1052
    invoke-virtual {p4, p0, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1053
    return p2

    .line 1050
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1022
    .end local v0    # "endGroup":I
    .end local v1    # "lastTag":I
    .end local v2    # "data":[B
    .end local v4    # "limit":I
    .end local v5    # "child":Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .end local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local p1    # "data":[B
    .restart local p3    # "limit":I
    .restart local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :pswitch_3
    move-object v2, p1

    move v4, p3

    move-object v6, p5

    .end local p1    # "data":[B
    .end local p3    # "limit":I
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local v2    # "data":[B
    .restart local v4    # "limit":I
    .restart local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static {v2, p2, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 1023
    .end local p2    # "position":I
    .local p1, "position":I
    iget p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1024
    .local p2, "length":I
    if-ltz p2, :cond_5

    .line 1026
    array-length p3, v2

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_4

    .line 1028
    if-nez p2, :cond_3

    .line 1029
    sget-object p3, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    .line 1031
    :cond_3
    invoke-static {v2, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1033
    :goto_2
    add-int p3, p1, p2

    return p3

    .line 1027
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p3

    throw p3

    .line 1025
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p3

    throw p3

    .line 1019
    .end local v2    # "data":[B
    .end local v4    # "limit":I
    .end local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local p1, "data":[B
    .local p2, "position":I
    .restart local p3    # "limit":I
    .restart local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :pswitch_4
    move-object v2, p1

    .end local p1    # "data":[B
    .restart local v2    # "data":[B
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1020
    add-int/lit8 p1, p2, 0x8

    return p1

    .line 1012
    .end local v2    # "data":[B
    .restart local p1    # "data":[B
    :pswitch_5
    move-object v2, p1

    move-object v6, p5

    .end local p1    # "data":[B
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local v2    # "data":[B
    .restart local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static {v2, p2, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 1013
    .end local p2    # "position":I
    .local p1, "position":I
    iget-wide p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1014
    return p1

    .line 1008
    .end local v2    # "data":[B
    .end local v6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local p1, "data":[B
    .restart local p2    # "position":I
    .restart local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :cond_6
    move-object v2, p1

    .end local p1    # "data":[B
    .restart local v2    # "data":[B
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

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

.method static decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "firstByte"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 73
    and-int/lit8 v0, p0, 0x7f

    .line 74
    .local v0, "value":I
    add-int/lit8 v1, p2, 0x1

    .end local p2    # "position":I
    .local v1, "position":I
    aget-byte p2, p1, p2

    .line 75
    .local p2, "b2":B
    if-ltz p2, :cond_0

    .line 76
    shl-int/lit8 v2, p2, 0x7

    or-int/2addr v2, v0

    iput v2, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 77
    return v1

    .line 79
    :cond_0
    and-int/lit8 v2, p2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 81
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "position":I
    .local v2, "position":I
    aget-byte v1, p1, v1

    .line 82
    .local v1, "b3":B
    if-ltz v1, :cond_1

    .line 83
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v3, v0

    iput v3, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 84
    return v2

    .line 86
    :cond_1
    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 88
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "position":I
    .local v3, "position":I
    aget-byte v2, p1, v2

    .line 89
    .local v2, "b4":B
    if-ltz v2, :cond_2

    .line 90
    shl-int/lit8 v4, v2, 0x15

    or-int/2addr v4, v0

    iput v4, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 91
    return v3

    .line 93
    :cond_2
    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 95
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "position":I
    .local v4, "position":I
    aget-byte v3, p1, v3

    .line 96
    .local v3, "b5":B
    if-ltz v3, :cond_3

    .line 97
    shl-int/lit8 v5, v3, 0x1c

    or-int/2addr v5, v0

    iput v5, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 98
    return v4

    .line 100
    :cond_3
    and-int/lit8 v5, v3, 0x7f

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v0, v5

    .line 102
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "position":I
    .local v5, "position":I
    aget-byte v4, p1, v4

    if-gez v4, :cond_4

    move v4, v5

    goto :goto_0

    .line 104
    :cond_4
    iput v0, p3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 105
    return v5
.end method

.method static decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 63
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "position":I
    .local v0, "position":I
    aget-byte p1, p0, p1

    .line 64
    .local p1, "value":I
    if-ltz p1, :cond_0

    .line 65
    iput p1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 66
    return v0

    .line 68
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method static decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 285
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 286
    .local v0, "output":Landroidx/datastore/preferences/protobuf/IntArrayList;
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 287
    iget v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 288
    :goto_0
    if-ge p2, p3, :cond_1

    .line 289
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 290
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 291
    goto :goto_1

    .line 293
    :cond_0
    invoke-static {p1, v1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 294
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 295
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 296
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeVarint64(J[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "firstByte"    # J
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 124
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p0

    .line 125
    .local v0, "value":J
    add-int/lit8 v2, p3, 0x1

    .end local p3    # "position":I
    .local v2, "position":I
    aget-byte p3, p2, p3

    .line 126
    .local p3, "next":B
    const/4 v3, 0x7

    .line 127
    .local v3, "shift":I
    and-int/lit8 v4, p3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 128
    :goto_0
    if-gez p3, :cond_0

    .line 129
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "position":I
    .local v4, "position":I
    aget-byte p3, p2, v2

    .line 130
    add-int/lit8 v3, v3, 0x7

    .line 131
    and-int/lit8 v2, p3, 0x7f

    int-to-long v5, v2

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    move v2, v4

    goto :goto_0

    .line 133
    .end local v4    # "position":I
    .restart local v2    # "position":I
    :cond_0
    iput-wide v0, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 134
    return v2
.end method

.method static decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 113
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "position":I
    .local v0, "position":I
    aget-byte p1, p0, p1

    int-to-long v1, p1

    .line 114
    .local v1, "value":J
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 115
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 116
    return v0

    .line 118
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64(J[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1
.end method

.method static decodeVarint64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 302
    .local p4, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 303
    .local v0, "output":Landroidx/datastore/preferences/protobuf/LongArrayList;
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 304
    iget-wide v1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 305
    :goto_0
    if-ge p2, p3, :cond_1

    .line 306
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 307
    .local v1, "nextPosition":I
    iget v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 308
    goto :goto_1

    .line 310
    :cond_0
    invoke-static {p1, v1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 311
    iget-wide v2, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 312
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 313
    :cond_1
    :goto_1
    return p2
.end method

.method static mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endGroup"    # I
    .param p6, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 273
    .local v0, "messageSchema":Landroidx/datastore/preferences/protobuf/MessageSchema;
    iget v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 274
    iget v1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 275
    nop

    .line 276
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .end local p0    # "msg":Ljava/lang/Object;
    .end local p2    # "data":[B
    .end local p3    # "position":I
    .end local p4    # "limit":I
    .end local p5    # "endGroup":I
    .end local p6    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local v1, "msg":Ljava/lang/Object;
    .local v2, "data":[B
    .local v3, "position":I
    .local v4, "limit":I
    .local v5, "endGroup":I
    .local v6, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 277
    .local p0, "endPosition":I
    iget p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 278
    iput-object v1, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 279
    return p0
.end method

.method static mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "position":I
    .local v0, "position":I
    aget-byte p3, p2, p3

    .line 245
    .local p3, "length":I
    if-gez p3, :cond_0

    .line 246
    invoke-static {p3, p2, v0, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 247
    iget p3, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    move v3, v0

    goto :goto_0

    .line 245
    :cond_0
    move v3, v0

    .line 249
    .end local v0    # "position":I
    .local v3, "position":I
    :goto_0
    if-ltz p3, :cond_1

    sub-int v0, p4, v3

    if-gt p3, v0, :cond_1

    .line 252
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 253
    iget v0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 254
    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .end local p0    # "msg":Ljava/lang/Object;
    .end local p1    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local p2    # "data":[B
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .local v1, "msg":Ljava/lang/Object;
    .local v2, "data":[B
    .local v5, "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V

    .line 255
    iget p0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 256
    iput-object v1, v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 257
    add-int p0, v3, p3

    return p0

    .line 249
    .end local v0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local v1    # "msg":Ljava/lang/Object;
    .end local v2    # "data":[B
    .end local v5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local p0    # "msg":Ljava/lang/Object;
    .restart local p1    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .restart local p2    # "data":[B
    .restart local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    :cond_1
    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 250
    .end local p0    # "msg":Ljava/lang/Object;
    .end local p1    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .end local p2    # "data":[B
    .end local p5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .restart local v0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;
    .restart local v1    # "msg":Ljava/lang/Object;
    .restart local v2    # "data":[B
    .restart local v5    # "registers":Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static setRecursionLimit(I)V
    .locals 0
    .param p0, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1101
    sput p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->recursionLimit:I

    .line 1102
    return-void
.end method

.method static skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "registers"    # Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1062
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1092
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1070
    :pswitch_1
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 1077
    :pswitch_2
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1078
    .local v0, "endGroup":I
    const/4 v1, 0x0

    .line 1079
    .local v1, "lastTag":I
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1080
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1081
    iget v1, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1082
    if-ne v1, v0, :cond_0

    .line 1083
    goto :goto_1

    .line 1085
    :cond_0
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    .line 1087
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    .line 1090
    return p2

    .line 1088
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1074
    .end local v0    # "endGroup":I
    .end local v1    # "lastTag":I
    :pswitch_3
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1075
    iget v0, p4, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p2

    return v0

    .line 1072
    :pswitch_4
    add-int/lit8 v0, p2, 0x8

    return v0

    .line 1067
    :pswitch_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1068
    return p2

    .line 1063
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

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
